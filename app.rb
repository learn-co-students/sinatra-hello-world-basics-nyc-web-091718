class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"

    get '/' do
      "Hello, World!"
    end

    get '/name' do
      "My name is Shawna"
    end

    get '/hometown' do
      "My hometown is Philly"
    end

    get '/favorite-song' do
      "My favorite song is Bood Up"
    end




end
