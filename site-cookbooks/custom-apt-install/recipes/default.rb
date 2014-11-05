#
# Cookbook Name:: custom-apt-install
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
execute 'apt-get update' do
  command 'sudo apt-get update'
end

execute 'apt-get ntpdate' do
  command 'sudo apt-get install -y ntpdate'
end

execute 'apt-get build-essential bison openssl libreadline6 libreadline6-dev zlib1g zlib1g-dev libssl-dev libyaml-dev libxml2-dev libxslt-dev autoconf libc6-dev ncurses-dev libxslt1.1 libxslt1-dev libxml2 libcurl4-openssl-dev libapr1-dev libaprutil1-dev autoconf automake libtool pkg-config' do
  command 'sudo apt-get install -y build-essential bison openssl libreadline6 libreadline6-dev zlib1g zlib1g-dev libssl-dev libyaml-dev libxml2-dev libxslt-dev autoconf libc6-dev ncurses-dev libxslt1.1 libxslt1-dev libxml2 libcurl4-openssl-dev libapr1-dev libaprutil1-dev autoconf automake libtool pkg-config'
end

execute 'apt-get mysql-client libmysql++-dev' do
  command 'sudo apt-get install -y mysql-client libmysql++-dev'
end

execute 'apt-get git-core vim' do
  command 'sudo apt-get install -y git-core vim'
end

execute 'apt-get imagemagick graphicsmagick-libmagick-dev-compat' do
  command 'sudo apt-get install -y imagemagick graphicsmagick-libmagick-dev-compat'
end

execute 'apt-get libmagickcore-dev libmagickwand-dev' do
  command 'sudo apt-get install -y libmagickcore-dev libmagickwand-dev'
end