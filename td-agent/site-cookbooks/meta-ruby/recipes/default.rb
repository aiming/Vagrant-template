#
# Cookbook Name:: meta-ruby
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

ENV['MAKE_OPTS'] = "-j3"

include_recipe "ruby_build"
include_recipe "rbenv::system"
