require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    <p>97 Bowling Alley Lane, Boulder CO </p>
  end

  get "/index" do
    erb :index
  end


end
