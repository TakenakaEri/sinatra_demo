require 'sinatra/base'
require 'sinatra/reloader'

class App < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

# ここを変更していく

  get '/' do
    options = {
      url: 'https://api.genderize.io/'
    }
    conn = Faraday.new()
      f.response
  end
end
