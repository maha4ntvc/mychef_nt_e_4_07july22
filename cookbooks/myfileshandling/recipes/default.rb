#
# Cookbook:: myfileshandling
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.

file '/home/ubuntu/testfile' do
    content 'content'
    mode '0755'
    action :create
end


directory '/home/ubuntu/myfolder' do
    mode '0755'
    action :create
end



apt_package 'apache2' do
    action :install
end



cookbook_file '/var/www/html/index.html' do
    source 'mystaticfile'
    mode '0755'
    action :create
end

template '/var/www/html/index.html' do
    source 'mydynamicfile.erb'
    mode '0755'
    action :create
end


remote_file '/home/ubuntu/gameoflife.war' do
    source 'https://abhi15june22.s3.us-west-2.amazonaws.com/gameoflife.war'
    mode '0755'
    action :create
end

