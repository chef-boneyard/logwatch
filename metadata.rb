name             'logwatch'
maintainer       'Opscode, Inc.'
maintainer_email 'cookbooks@opscode.com'
license          'Apache 2.0'
description      'Installs logwatch, a nice log analyzer'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.1.0'

depends 'perl', '~> 1.2'

supports 'centos'
supports 'debian'
supports 'redhat'
supports 'ubuntu'

recipe 'logwatch', 'Installs logwatch'
