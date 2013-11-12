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
