require "sinatra/base"
require "sass"
require "slim"

class Application < Sinatra::Base
  set :root, File.expand_path("../..", __FILE__)

  get "/" do
    slim :index
  end
end
