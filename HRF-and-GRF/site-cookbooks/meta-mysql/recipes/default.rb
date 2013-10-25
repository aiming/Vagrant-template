#
# Cookbook Name:: meta-mysql
# Recipe:: default
#
# Copyright 2013, Aiming Inc.
#

include_recipe "yum::remi"
include_recipe "mysql::client"
include_recipe "mysql::server"

service "mysql" do
  action [:enable, :start]
end
