#
# Cookbook Name:: setup-fluentd
# Recipe:: default
#
# Copyright 2013, Aiming Inc.
#

include_recipe "ruby_build"
include_recipe "rbenv::system"

rbenv_gem "fluentd" do
  rbenv_version "2.0.0-p247"
  action :install
end

rbenv_gem "fluent-plugin-secure-forward" do
  rbenv_version "2.0.0-p247"
  action :install
end

template "/home/fluentd/fluentd-secure-forward-server.conf" do
  source "fluentd-secure-forward-server.conf.erb"
  mode   0644
  owner  "fluentd"
  group  "fluentd"
end

template "/home/fluentd/fluentd-secure-forward-client.conf" do
  source "fluentd-secure-forward-client.conf.erb"
  mode   0644
  owner  "fluentd"
  group  "fluentd"
end

template "/etc/init/fluentd-server.conf" do
  source   "fluentd-server.service.conf.erb" 
  owner    "root"
  group    "root"
  mode     0644
  
  notifies :restart, "service[fluentd-server]"
end

service "fluentd-server" do
  supports restart: true, reload: true, status: true
  action   :start
  provider Chef::Provider::Service::Upstart
end

template "/etc/init/fluentd-client.conf" do
  source   "fluentd-client.service.conf.erb" 
  owner    "root"
  group    "root"
  mode     0644
  
  notifies :restart, "service[fluentd-client]"
end

service "fluentd-client" do
  supports restart: true, reload: true, status: true
  action   :start
  provider Chef::Provider::Service::Upstart
end
