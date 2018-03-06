# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "avsek"
client_key               "#{current_dir}/avsek.pem"
chef_server_url          "https://avsek121.mylabserver.com/organizations/private"
cookbook_path            ["#{current_dir}/../cookbooks"]
