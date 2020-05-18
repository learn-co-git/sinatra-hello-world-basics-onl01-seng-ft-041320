class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
  def get(string)   
    GET '/' do 
      "#{string}"
  end

end
