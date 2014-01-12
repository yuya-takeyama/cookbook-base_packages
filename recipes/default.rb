#
# Cookbook Name:: base_packages
# Recipe:: default
#
# Copyright 2014, Yuya Takeyama
#
# All rights reserved - Do Not Redistribute
#
%w{gcc make git git-flow tig vim libreadline-dev libreadline5 language-pack-ja-base language-pack-ja nkf}.each do |pkg|
  package pkg do
    action :install
  end
end
