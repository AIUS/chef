#
# Cookbook:: base
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

include_recipe 'ssh-hardening'
include_recipe 'chef-client::default'
include_recipe 'chef-client::delete_validation'

apt_update

package 'htop'
package 'zsh'
package 'vim'
package 'git'

user 'root' do
  shell '/usr/bin/zsh'
end
