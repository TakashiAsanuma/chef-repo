#
# Cookbook Name:: httpd
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package "httpd" do
  package_name "httpd"
  action :install
end

service 'httpd' do
  service_name 'httpd'
  supports [:restart, :reload, :status]
  action :enable
end

service 'httpd' do
  action :start
end
