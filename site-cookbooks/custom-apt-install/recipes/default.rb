#
# Cookbook Name:: custom-apt-install
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
execute 'apt-get update' do
  user 'root'
  command 'apt-get update'
end

execute 'apt-get ntpdate' do
  user 'root'
  command 'apt-get install -y ntpdate'
  not_if "dpkg --get-selections | grep -v deinstall | grep 'ntpdate'"
end

execute 'apt-get build-essential' do
  user 'root'
  command 'apt-get install -y build-essential'
  not_if "dpkg --get-selections | grep -v deinstall | grep 'build-essential'"
end

execute 'apt-get bison' do
  user 'root'
  command 'apt-get install -y bison'
  not_if "dpkg --get-selections | grep -v deinstall | grep 'bison'"
end

execute 'apt-get openssl' do
  user 'root'
  command 'apt-get install -y openssl'
  not_if "dpkg --get-selections | grep -v deinstall | grep 'openssl'"
end

execute 'apt-get libreadline6' do
  user 'root'
  command 'apt-get install -y libreadline6'
  not_if "dpkg --get-selections | grep -v deinstall | grep 'libreadline6'"
end

execute 'apt-get libreadline6-dev' do
  user 'root'
  command 'apt-get install -y libreadline6-dev'
  not_if "dpkg --get-selections | grep -v deinstall | grep 'libreadline6-dev'"
end

execute 'apt-get zlib1g' do
  user 'root'
  command 'apt-get install -y zlib1g'
  not_if "dpkg --get-selections | grep -v deinstall | grep 'zlib1g'"
end

execute 'apt-get zlib1g-dev' do
  user 'root'
  command 'apt-get install -y zlib1g-dev'
  not_if "dpkg --get-selections | grep -v deinstall | grep 'zlib1g-dev'"
end

execute 'apt-get libssl-dev' do
  user 'root'
  command 'apt-get install -y libssl-dev'
  not_if "dpkg --get-selections | grep -v deinstall | grep 'libssl-dev'"
end

execute 'apt-get libyaml-dev' do
  user 'root'
  command 'apt-get install -y libyaml-dev'
  not_if "dpkg --get-selections | grep -v deinstall | grep 'libyaml-dev'"
end

execute 'apt-get libxml2-dev' do
  user 'root'
  command 'apt-get install -y libxml2-dev'
  not_if "dpkg --get-selections | grep -v deinstall | grep 'libxml2-dev'"
end

execute 'apt-get libxslt1-dev' do
  user 'root'
  command 'apt-get install -y libxslt1-dev'
  not_if "dpkg --get-selections | grep -v deinstall | grep 'libxslt1-dev'"
end

execute 'apt-get autoconf' do
  user 'root'
  command 'apt-get install -y autoconf'
  not_if "dpkg --get-selections | grep -v deinstall | grep 'autoconf'"
end

execute 'apt-get libc6-dev' do
  user 'root'
  command 'apt-get install -y libc6-dev'
  not_if "dpkg --get-selections | grep -v deinstall | grep 'libc6-dev'"
end

execute 'apt-get libncurses5-dev' do
  user 'root'
  command 'apt-get install -y libncurses5-dev'
  not_if "dpkg --get-selections | grep -v deinstall | grep 'libncurses5-dev'"
end

execute 'apt-get libxslt1.1' do
  user 'root'
  command 'apt-get install -y libxslt1.1'
  not_if "dpkg --get-selections | grep -v deinstall | grep 'libxslt1.1'"
end

execute 'apt-get libxslt1-dev' do
  user 'root'
  command 'apt-get install -y libxslt1-dev'
  not_if "dpkg --get-selections | grep -v deinstall | grep 'libxslt1-dev'"
end

execute 'apt-get libxml2' do
  user 'root'
  command 'apt-get install -y libxml2'
  not_if "dpkg --get-selections | grep -v deinstall | grep 'libxml2'"
end

execute 'apt-get libcurl4-openssl-dev' do
  user 'root'
  command 'apt-get install -y libcurl4-openssl-dev'
  not_if "dpkg --get-selections | grep -v deinstall | grep 'libcurl4-openssl-dev'"
end

execute 'apt-get libapr1-dev' do
  user 'root'
  command 'apt-get install -y libapr1-dev'
  not_if "dpkg --get-selections | grep -v deinstall | grep 'libapr1-dev'"
end

execute 'apt-get libaprutil1-dev' do
  user 'root'
  command 'apt-get install -y libaprutil1-dev'
  not_if "dpkg --get-selections | grep -v deinstall | grep 'libaprutil1-dev'"
end

execute 'apt-get automake' do
  user 'root'
  command 'apt-get install -y automake'
  not_if "dpkg --get-selections | grep -v deinstall | grep 'automake'"
end

execute 'apt-get libtool' do
  user 'root'
  command 'apt-get install -y libtool'
  not_if "dpkg --get-selections | grep -v deinstall | grep 'libtool'"
end

execute 'apt-get pkg-config' do
  user 'root'
  command 'apt-get install -y pkg-config'
  not_if "dpkg --get-selections | grep -v deinstall | grep 'pkg-config'"
end

execute 'apt-get mysql-client' do
  user 'root'
  command 'apt-get install -y mysql-client'
  not_if "dpkg --get-selections | grep -v deinstall | grep 'mysql-client'"
end

execute 'apt-get libmysql++-dev' do
  user 'root'
  command 'apt-get install -y libmysql++-dev'
  not_if "dpkg --get-selections | grep -v deinstall | grep 'libmysql++-dev'"
end

execute 'apt-get git-core' do
  user 'root'
  command 'apt-get install -y git-core'
  not_if "dpkg --get-selections | grep -v deinstall | grep 'git-core'"
end

execute 'apt-get vim' do
  user 'root'
  command 'apt-get install -y vim'
  not_if "dpkg --get-selections | grep -v deinstall | grep 'vim'"
end

execute 'apt-get imagemagick' do
  user 'root'
  command 'apt-get install -y imagemagick'
  not_if "dpkg --get-selections | grep -v deinstall | grep 'imagemagick'"
end

execute 'apt-get libmagickcore-dev' do
  user 'root'
  command 'apt-get install -y libmagickcore-dev'
  not_if "dpkg --get-selections | grep -v deinstall | grep 'libmagickcore-dev'"
end

execute 'apt-get libmagickwand-dev' do
  user 'root'
  command 'apt-get install -y libmagickwand-dev'
  not_if "dpkg --get-selections | grep -v deinstall | grep 'libmagickwand-dev'"
end

execute 'apt-get nodejs' do
  user 'root'
  command 'apt-get install -y nodejs'
  not_if "dpkg --get-selections | grep -v deinstall | grep 'nodejs'"
end