#
# Cookbook Name:: setup-fluentd-user
# Recipe:: default
#
# Copyright 2013, Aiming Inc.
#

user "fluentd" do
  supports manage_home: true
  action   :create
end
