# perlbrew cookbook install
default['perlbrew']['perls'] = [
  'perl-5.18.0'
]
default['perlbrew']['install_options'] = '-j 4'
default['perlbrew']['self_upgrade'] = false
default['perlbrew']['cpanm_options'] = '--notest'
