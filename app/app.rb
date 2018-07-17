require 'sinatra'
class App < Sinatra::Base

  get '/' do 
    <h1>"Hello, world!"</h1>
  end

end
