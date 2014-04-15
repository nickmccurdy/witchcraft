require 'sinatra'
require 'haml'

get '/' do
  haml :index, locals: { title: 'Sinatra' }
end
