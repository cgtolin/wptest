############################################
# Setup Server
############################################

set :stage, :production
set :stage_url, "http://192.168.0.10/wpprod"
server "192.168.0.10", user: "deploy", roles: %w{web app db}
set :deploy_to, "/var/www/html/wpprod"

############################################
# Setup Git
############################################

set :branch, "master"