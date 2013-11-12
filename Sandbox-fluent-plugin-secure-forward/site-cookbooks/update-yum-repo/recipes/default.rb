#
# Cookbook Name:: update-yum-repo
# Recipe:: default
#
# Copyright 2013, Aiming Inc.
#

execute "Update CentOS-Base.repo file" do
  command <<-EOF
    sed -i "s/^mirrorlist/#mirrorlist/g" /etc/yum.repos.d/CentOS-Base.repo
    sed -i "s/^#baseurl/baseurl/g" /etc/yum.repos.d/CentOS-Base.repo
  EOF

  action :run
end

execute "yum update" do
  command "yum update -y"
end
