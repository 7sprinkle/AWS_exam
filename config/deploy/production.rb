server '3.115.199.43', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/yukisaito/.ssh/id_rsa'