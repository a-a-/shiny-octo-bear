# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ahmede"
client_key               "#{current_dir}/ahmede.pem"
validation_client_name   "play-ground-validator"
validation_key           "#{current_dir}/play-ground-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/play-ground"
syntax_check_cache_path  "#{ENV['HOME']}/.chef/syntaxcache"
cookbook_path            ["#{current_dir}/../cookbooks"]
