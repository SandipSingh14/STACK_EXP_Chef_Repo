log_level                :info
log_location             STDOUT
node_name                'admin'
client_key               '/home/ubuntu/chef-client/chef-repo/.chef/admin.pem'
validation_client_name   'chef-validator'
validation_key           '/home/ubuntu/chef-client/chef-repo/.chef/chef-validator.pem'
chef_server_url          'https://122.248.222.4'
#chef_server_url		'https://chef-server'
syntax_check_cache_path  '/home/ubuntu/chef-client/chef-repo/.chef/syntax_check_cache'
cookbook_path [ '/home/ubuntu/chef-client/chef-repo//cookbooks' ]
knife[:editor]="vim"
