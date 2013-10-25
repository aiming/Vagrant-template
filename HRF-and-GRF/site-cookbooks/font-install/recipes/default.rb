#
# Cookbook Name:: font-install
# Recipe:: default
#
# Copyright 2013, Aiming Inc.
#

include_recipe "yum::remi"

package "bitmap-console-fonts" do
  action :install
end
