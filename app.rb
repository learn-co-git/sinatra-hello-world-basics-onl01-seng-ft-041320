class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
  def get   
    GET '/' do 
      "Hello, World!"
    end
  end

end
