#
# Cookbook Name:: webserver
# Recipe:: default
#
# Copyright 2010, Opscode, Inc..
#
# All rights reserved - Do Not Redistribute
#

include_recipe "apache2"

template "/var/www/index.html" do
  source "index.html.erb"
  owner "root"
  group "root"
  mode "0644"
end
