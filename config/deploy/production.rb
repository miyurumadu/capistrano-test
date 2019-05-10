set :deploy_to, "/var/www/html/capistrano-test"

server '34.201.252.249', user: 'root', roles: %w{web app db}
