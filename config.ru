require './config/environment'

class App < Sinatra::Base

  # Define your GET '/' route below and respond with
  #"Hello, World!"

  get '/' do
    "Hello, World! Finally, This works!"
  end

end #end of class


run App
