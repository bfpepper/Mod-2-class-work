require "sinatra"
require "sinatra/reloader"

get "/" do
  erb :index
end

get "/params" do
  params_view = params
  erb :params, :locals => {params_view: params_view}
end
