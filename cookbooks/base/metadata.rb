name 'base'
maintainer 'Quentin Gliech'
maintainer_email 'quentin.gliech@etu.unistra.fr'
license 'MIT'
description 'Installs/Configures base'
long_description 'Installs/Configures base'
version '0.1.2'
chef_version '>= 12.1' if respond_to?(:chef_version)

depends 'ssh-hardening'
depends 'chef-client'

issues_url 'https://github.com/AIUS/chef/issues'
source_url 'https://github.com/AIUS/chef'
