require "sinatra"
require "sinatra/reloader"

API_KEY = ENV.fetch("RAWG_KEY")

get("/") do
  erb(:home)
end

get("/search?:query") do
  erb(:search)
end

get("/wishlist") do
  erb(:wishlist)
end
