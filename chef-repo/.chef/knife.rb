current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "michaelin"
client_key               "#{current_dir}/michaelin.pem"
validation_client_name   "michaelin-validator"
validation_key           "#{current_dir}/michaelin-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/michaelin"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
