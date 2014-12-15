name             'pdns'
maintainer       'Opscode, Inc.'
maintainer_email 'cookbooks@opscode.com'
license          'Apache 2.0'
description      'Installs/Configures pdns'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.4.0'

supports 'ubuntu'

depends 'sqlite'
depends 'build-essential'
depends 'git'
depends 'mysql'
depends 'resolvconf'
