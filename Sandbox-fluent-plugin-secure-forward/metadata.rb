name             '.'
maintainer       'Aiming Inc.'
maintainer_email 'info@aiming-inc.com'
license          'MIT'
description      'Installs/Configures .'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends          'git'
depends          'rbenv'
depends          'github-pubkey'

depends          'create-user'
depends          'meta-ruby'
depends          'update-yum-repo'
depends          'setup-fluentd-user'
depends          'setup-ssh-key'
