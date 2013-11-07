#
# Cookbook Name:: meta-ruby
# Recipe:: default
#
# Copyright 2013, Aiming Inc.
#
# MIT License.
#

ENV['MAKE_OPTS'] = "-j3"

include_recipe "ruby_build"
include_recipe "rbenv::system"

rbenv_global "2.0.0-p247"
