#
# Cookbook:: elasticsearch
# Recipe:: user
#
# Copyright:: 2021, The Authors, All Rights Reserved.

#This recipe will create user and group for Elasticsearch in the system

elasticsearch_user 'admin' do
    username 'admin'
    password 'zaq1ZAQ!zaq1'
    groupname 'elasticsearch'
    shell '/bin/bash'
    comment 'Elasticsearch Admin User'
    action :create
end
    