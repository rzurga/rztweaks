#
# Cookbook Name:: rztweaks
# Recipe:: default
#
# Copyright 2016, Robert Zurga (vagrant@zurga.com)
#
# All rights reserved - Do Not Redistribute
#

link "/usr/sbin/idea" do
  link_type :symbolic
  to "/opt/idea/bin/idea.sh"
  not_if { ::File.directory?("/usr/sbin/idea") }
end