require 'sinatra'
require 'haml'

set :port, 3000

# GET home page.
get '/' do
  haml :index, locals: { title: 'Sinatra' }
end

# GET users listing.
get '/users' do
  'respond with a resource'
end
