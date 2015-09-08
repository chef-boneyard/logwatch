name             'logwatch'
maintainer       'Chef Software, Inc.'
maintainer_email 'cookbooks@chef.io'
license          'Apache 2.0'
description      'Installs logwatch, a nice log analyzer'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.1.1'

depends 'perl', '~> 1.2'

supports 'centos'
supports 'debian'
supports 'redhat'
supports 'ubuntu'

recipe 'logwatch', 'Installs logwatch'

source_url 'https://github.com/chef-cookbooks/logwatch' if respond_to?(:source_url)
issues_url 'https://github.com/chef-cookbooks/logwatch/issues' if respond_to?(:issues_url)

