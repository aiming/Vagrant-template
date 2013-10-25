#
# Cookbook Name:: disable-iptables
# Recipe:: default
#
# Copyright 2013, Aiming, Inc.
#

service "iptables" do
  action [:stop, :disable]
end
