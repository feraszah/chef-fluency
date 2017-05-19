# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "feras"
client_key               "#{current_dir}/feras.pem"
chef_server_url          "https://ferza1.mylabserver.com/organizations/ferasorg"
cookbook_path            ["#{current_dir}/../cookbooks"]
