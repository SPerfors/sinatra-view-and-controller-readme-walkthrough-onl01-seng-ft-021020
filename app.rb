require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
<<<<<<< HEAD
    original_string = params["string"]
    @reversed_string = original_string.reverse 
=======
    puts params
>>>>>>> 602218a15dcc9dd47baf8993e90bca6a4da3e344
    
    erb :reversed
  end

  get '/friends' do
    @friends = ['Emily Wilding Davison', 'Harriet Tubman', 'Joan of Arc', 'Malala Yousafzai', 'Sojourner Truth']
 
  erb :friends

  end
end