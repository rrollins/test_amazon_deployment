class SolrIndexr
  @queue = "index"
  def self.perform(ar_class_name, obj_id)
    ar_class = Kernel.const_get ar_class_name
    obj = ar_class.find(obj_id)
    obj.index
    Sunspot.commit
  end
end
