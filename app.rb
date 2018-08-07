require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "This is home page"
  end

  get '/student' do
    erb :student
  end

  post '/student' do
    erb :student
  end
end
