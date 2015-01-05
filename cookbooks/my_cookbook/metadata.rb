name             'my_cookbook'
maintainer       'Chef'
maintainer_email 'ricardo.lupo@gmail.com'
license          'Apache 2.0'
description      'Installs/Configures my_cookbook'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.1'

depends 'build-essential'
depends 'apache2', '>= 1.0.4'
depends "chef-client"
depends 'yum'
depends 'ntp'
