    require 'capistrano-clouddeploy/cap_tasks'
    cloud_config_roles = []
    cloud_required_roles = [ :app, :db, :web ]

    configuration = YAML.load(File.open(File.dirname(__FILE__) + "/../amazon_ec2.yml"))[stage.to_s]

    set :deploy_manager, CapistranoCloudDeploy::AWSManager.new(self, application, stage, configuration)
    deploy_manager.set_cap_roles cloud_required_roles, cloud_config_roles


set :user, "deploy"
