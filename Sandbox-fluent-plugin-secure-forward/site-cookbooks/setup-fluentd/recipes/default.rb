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

