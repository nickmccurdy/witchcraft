require './app'

# Support realtime logging on Heroku (http://goo.gl/MEXrmh)
$stdout.sync = true

run Sinatra::Application
