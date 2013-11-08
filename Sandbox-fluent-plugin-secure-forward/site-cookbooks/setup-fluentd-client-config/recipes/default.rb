#
# Cookbook Name:: setup-fluentd-client
# Recipe:: default
#
# Copyright 2013, Aiming Inc.
#

template "/home/fluentd/fluentd-secure-forward-client.conf" do
  source "fluentd-secure-forward-client.conf.erb"
  mode   0644
  owner  "fluentd"
  group  "fluentd"
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
