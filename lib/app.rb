require "sinatra/base"
require "sinatra/reloader"
require "capybara"

class Bookmarks < Sinatra::Base
	configure :development do
		register Sinatra::Reloader
	end
	
	get "/" do
		"hellur"
	end
	
  get "/bookmarks" do
    "bookmarks"
  end

	run! if app_file == $0
end

