
if node['platform'] =='ubuntu'
  default['mywebserver']['mywebpakage'] ='apache2'
end


if node['platform'] =='amazon'
    default['mywebserver']['mywebpakage'] ='httpd'
end


default['mywebserver']['mypackage'] ='git'
force_default['mywebserver']['mypackage'] ='tree'

force_default['platform']='maha'


force_default['chef_client']['interval']    = '100'
force_default['chef_client']['splay']       = '30'