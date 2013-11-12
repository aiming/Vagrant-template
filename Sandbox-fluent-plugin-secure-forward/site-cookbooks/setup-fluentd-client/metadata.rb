name             'setup-fluentd-client'
maintainer       'Aiming Inc.'
maintainer_email 'info@aiming-inc.com'
license          'MIT'
description      'Installs/Configures setup-fluentd-client'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends          'rbenv'
depends          'setup-fluentd'
depends          'setup-fluentd-user'
depends          'setup-fluentd-server'
