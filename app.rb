# require_relative 'config/environment'

# class App < Sinatra::Base

#   get '/food_form' do
#     erb :food_form
#   end

#   # Add your post route and action below

# end

require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below
post '/food' do
  "my name is #{params[:name]}, and i love #{params[:favorite_food]}
end
