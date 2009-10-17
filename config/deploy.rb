set :application, "html5"
set :domain, "adamhunter.me"
set :user, "adamhunter"
set :port, "125"
set :use_sudo, false
set :scm, :git
set :deploy_via, :remote_cache

set :repository,  "git://github.com/adamhunter/html5.git"

set :deploy_to, "/var/production/#{application}"

role :app, domain
role :web, domain
role :db,  domain, :primary => true

namespace :deploy do
  [:start, :stop, :finalize_update, :restart].each do |t|
    desc "#{t} task is a no-op with just mod_rails"
    task t, :roles => :app do ; end
  end
end
