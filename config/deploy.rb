require "bundler/capistrano" 
require "rvm/capistrano"


server "localhost", :app, :web, :db, :primary => true

set :application, 'camera'

#
#ssh_options[:forward_agent] = true
ssh_options[:auth_methods] = %w(publickey)
set :scm_verbose, true
default_run_options[:pty] = true
#set :user, "deploy"
set :user, "royce"
set :shell, true
set :use_sudo, false

set :repository, 'git@github.com:rrollins/test_amazon_deployment.git'
set :scm, :git
set :deploy_via, :remote_cache
set :scm_command, "/opt/local/bin/git" 

set :rvm_ruby_string, 'ruby-1.9.2-p180@review'
set :rvm_type, :user


set :bundle_cmd, "LANG='en_US.UTF-8' LC_ALL='en_US.UTF-8' bundle"

#set :deploy_to, "/home/deploy/www/#{application}"
#set :deploy_to, "/home/deploy/www/#{application}"



namespace :deploy do
  task :start, roles => :app do
    run "cd #{current_path} && script/rails s -d"
  end


  task :stop, roles => :app do
    run "kill -9 $(cat #{current_path}/tmp/pids/server.pid)"
  end

  task :restart, roles => :app do
    stop
    start
  end

end

