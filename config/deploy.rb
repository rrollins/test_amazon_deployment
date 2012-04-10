require "bundler/capistrano" 
require "rvm/capistrano"



server "localhost", :app, :web, :db, :primary => true

set :application, 'camera'

#
#ssh_options[:forward_agent] = true
ssh_options[:auth_methods] = %w(publickey)
set :scm_verbose, true
#default_run_options[:pty] = false
set :user, "royce"
#set :shell, "false"
set :use_sudo, false

set :repository, 'file:///Users/royce/projects/review/camera'
set :scm, :git
set :deploy_via, :remote_cache
set :scm_command, "/opt/local/bin/git" 

set :rvm_ruby_string, 'ruby-1.9.2-p180@review'
set :rvm_type, :user


set :bundle_cmd, "LANG='en_US.UTF-8' LC_ALL='en_US.UTF-8' bundle"
