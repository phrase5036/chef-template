#
# Cookbook Name:: deployers
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
user = Chef::DataBagItem.load("deployers", 'apps')
user_name = user['name']
password  = user['password']
ssh_key   = user['ssh_keys']
home      = "/home/#{user_name}"

# Create a deployer [apps]
user user_name do
  password password
  home  home
  shell "/bin/bash"
  supports :manage_home => true # Manage home directory
end

# Add [apps] to [apps]group
group "apps" do
  action [:modify]
  members [user_name]
  append true
end

# Create .ssh directory
directory "#{home}/.ssh" do
  owner user_name
  group user_name
end

# create an authorized_keys file
authorized_keys_file ="#{home}/.ssh/authorized_keys"
file authorized_keys_file do
  content ssh_key.join("\n")
  owner user_name
  group user_name
  mode  0600
end