require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    <p>97 Bowling Alley Lane, Boulder CO </p>
    <h2>Bet You Can"'"t Bowl A Strike Every Time</h2>
    <h1>Buster"'"s Best Bowling Alley</h1>
    status = 200
  end

  get "/index" do
    erb :index
  end


end
