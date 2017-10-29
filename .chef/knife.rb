# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "jmitchell"
client_key               "#{current_dir}/jmitchell.pem"
chef_server_url          "https://thevips2.mylabserver.com/organizations/virtualitpros"
cookbook_path            ["#{current_dir}/../cookbooks"]
