require 'sinatra'

class Bookmark < Sinatra::Base

  get "/links" do
    @links = Link.all
    erb :'links/index'
  end


end
