require 'bundler/setup'
Bundler.require

ActiveRecord::Base.establish_connection("sqlite3:db/development.db")

class History < ActiveRecord::Base
end

#unless ENV['RACK_ENV'] == 'production'
#    ActiveRecord::Base.establish_connection("sqlite3:db/development.db")
#end

