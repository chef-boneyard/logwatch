name 'logwatch'
maintainer 'Chef Software, Inc.'
maintainer_email 'cookbooks@chef.io'
license 'Apache-2.0'
description 'Installs logwatch, a nice log analyzer'
version '2.1.1'

depends 'perl', '>= 1.2'

%w(ubuntu debian redhat centos scientific oracle amazon).each do |os|
  supports os
end

source_url 'https://github.com/chef-cookbooks/logwatch'
issues_url 'https://github.com/chef-cookbooks/logwatch/issues'
chef_version '>= 12.1'
