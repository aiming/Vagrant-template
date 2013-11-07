#
# Cookbook Name:: create-user
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# MIT License.
#

user 'fluentd' do
  supports manage_home: true
  action   :create
end
