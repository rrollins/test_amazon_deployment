class Product < ActiveRecord::Base
  attr_accessible :title, :body, :name, :brand, :price, :created_at, :updated_at, :id, :redis_id

  attr_accessor :name, :brand, :price, :redis_id

  after_save :index_and_commit


  def index_and_commit
    self.index
    Sunspot.commit
  end

  searchable do
    string :name
    string :brand
  end

  def self.search(query)
    query.strip!
    if query == ""
      return []
    end 

    response = Sunspot.search(self) do 
      any_of do
        with :name, query
        with :brand, query
      end
      facet :brand
    end

    ps = []

    response.hits.each do |h|
      ps.push(find(h.primary_key))
    end

    return ps
  end

  def self.facet(query)
    query.strip!
    if query == ""
      return []
    end 

    response = Sunspot.search(self) do 
      any_of do
        with :name, query
        with :brand, query
      end
      facet :brand
    end

    response.facet(:brand).rows
  end


  def id
    i = super
    if(i.nil?) 
      self.redis_id
    else
      i
    end 
  end


  def persisted?
    if self.redis_id
      true
    else
      super
    end
  end
 
  def save

    #TODO: check to see if it already exists.  if so just update it
#require "ruby-debug"
#debugger
    self.redis_id = $redis.incr("object:product:count")
    $redis.hset("object.product", self.class.redis_key(self.redis_id), self.to_json(:methods => [:redis_id, :name, :brand, :price]))
  end

  def self.all
    products = $redis.hgetall("object.product") 
    ps = []

    products.each do |k, v|  
      ps.push Product.new(ActiveSupport::JSON.decode(v))
    end
    ps

  end

  def self.find(i)
    Product.new(ActiveSupport::JSON.decode($redis.hget("object.product", redis_key(i))))
  end

  def self.redis_key(i)
    "object.product:#{i}"
  end

end
