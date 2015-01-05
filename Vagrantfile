Vagrant.configure("2") do |config|
  config.vm.hostname = 'centos-chefnode-2'
  config.vm.box = "opscode-centos-6.6"
  config.vm.box_url = "https://opscode-vm-bento.s3.amazonaws.com/vagrant/virtualbox/opscode_centos-6.6_chef-provisionerless.box"
  config.omnibus.chef_version = :latest
  config.vm.provision :chef_client do |chef|
    chef.provisioning_path = "/etc/chef"
    chef.chef_server_url = "https://api.opscode.com/organizations/lupo"
    chef.validation_key_path = "/Users/rlupo/dev/mma/mma-chef-repo/.chef/lupo-validator.pem"
    chef.validation_client_name = "lupo-validator"
    chef.node_name = "centos-chefnode-2"
  end
end
