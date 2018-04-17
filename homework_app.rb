require ("sinatra")
require ("sinatra/contrib/all") if development?
also_reload("./models/*")  
require_relative("./models/rp_scissors.rb")

get "/" do
  erb(:home)
end

get "/play/:hand1/:hand2" do
  @winning_hand = RockPaperScissors.play(params[:hand1], params[:hand2])
  erb(:result)
end
