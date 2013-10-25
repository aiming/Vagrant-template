# Setting perlbrew version
node.default['growthforecast']['system']['perlbrew_ver'] = 'perl-5.18.0'

node.default['growthforecast']['user']['name'] = 'growthf'

node.default['growthforecast']['system']['data_dir'] = (
  "/home/#{node.default['growthforecast']['user']['name']}/growthforecast-data"
)
node.default['growthforecast']['system']['front-proxy'] = '127.0.0.1'

# Set database password.
node.default['growthforecast']['database']['db_name'] = 'growthforecast'
node.default['growthforecast']['database']['user_name'] = 'growthforecast'
node.default['growthforecast']['database']['password'] = ''
node.default['growthforecast']['database']['host'] = 'localhost'
