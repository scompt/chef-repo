#
# Cookbook Name:: classroom
# Recipe:: default
#
# Copyright 2010, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

file "/tmp/belgian_ales" do
  content node["classroom"]["ales"].join(", ")
end