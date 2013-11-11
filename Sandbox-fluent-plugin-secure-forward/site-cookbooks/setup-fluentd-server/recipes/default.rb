#
# Cookbook Name:: setup-fluentd
# Recipe:: default
#
# Copyright 2013, Aiming Inc.
#

template "/home/fluentd/fluentd-secure-forward-server.conf" do
  source "fluentd-secure-forward-server.conf.erb"
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
