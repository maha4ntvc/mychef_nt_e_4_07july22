#
# Cookbook:: mywebserver
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.
include_recipe 'mywebserver::mywebrecipe'
include_recipe 'mywebserver::mysql'
include_recipe 'chef-client::default'
include_recipe 'mywebserver::installjava'