require 'sinatra'

get '/' do
  @team1 = ["BWU", "TYU"]
  @team2 = ["APT", "MED"]
  @players = ["BWU","TYU","APT","MED"]
  erb :classic
end

