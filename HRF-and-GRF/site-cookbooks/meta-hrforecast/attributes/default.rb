# Setup mysql user of hrforecast
node.default['hrforecast']['database']['host'] = 'localhost'
node.default['hrforecast']['database']['user_name'] = 'hrforecast'
node.default['hrforecast']['database']['password'] = ''

# Application setting
node.default['hrforecast']['application']['port'] = 5127
node.default['hrforecast']['application']['host'] = '0.0.0.0'

# Machine setting
node.default['hrforecast']['system']['user_name'] = 'hourf'
node.default['hrforecast']['system']['perlbrew_ver'] = 'perl-5.18.0'
node.default['hrforecast']['system']['install_dir'] = (
  "/home/#{node.default['hrforecast']['system']['user_name']}/hrforecast"
)
