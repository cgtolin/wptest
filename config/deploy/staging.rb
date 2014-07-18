############################################
# Setup Server
############################################

set :stage, :staging
set :stage_url, "http://192.168.0.10/wpstage"
server "192.168.0.10", user: "deploy", roles: %w{web app db}
set :deploy_to, "/var/www/html/wpstage"

############################################
# Setup Git
############################################

set :branch, "development"