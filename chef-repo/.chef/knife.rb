# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ashish"
client_key               "#{current_dir}/ashish.pem"
validation_client_name   "acm-validator"
validation_key           "#{current_dir}/acm-validator.pem"
chef_server_url          "https://ec2-52-58-25-147.eu-central-1.compute.amazonaws.com/organizations/acm"
cookbook_path            ["#{current_dir}/../cookbooks"]
