#
# Cookbook Name:: setup-users
# Recipe:: default
#
# Copyright 2013, Aiming Inc.
#

user "growthf" do
  supports manage_home: true
  action   :create
end

user "hourf" do
  supports manage_home: true
  action   :create
end
