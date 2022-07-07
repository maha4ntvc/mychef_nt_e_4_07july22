#
# Cookbook:: mywebserver
# Recipe:: mywebrecipe
#
# Copyright:: 2022, The Authors, All Rights Reserved.
mypack=node['mywebserver']['mywebpakage']


package mypack do
    action :install
end


service mypack do
    action :start
end
