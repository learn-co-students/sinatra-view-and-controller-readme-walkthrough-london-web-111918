require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    original = params["string"]
    @reversed_original = original.reverse
    erb :reverse
  end

  post '/reverse' do
    original = params["string"]
    @reversed_original = original.reverse
    erb :reversed
  end

  get '/friends' do
@friends = ['Emily Wilding Davison', 'Harriet Tubman', 'Joan of Arc', 'Malala Yousafzai', 'Sojourner Truth']

  erb :friends

  end
end
