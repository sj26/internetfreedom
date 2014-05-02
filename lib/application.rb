require "sinatra/base"

class Application < Sinatra::Base
  get "/" do
    redirect to("http://en.wikipedia.org/wiki/Net_neutrality"), 307
  end
end
