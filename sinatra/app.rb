require 'bundler' # runs gem install bundler
Bundler.require # requires everything in gem file

class TestApp < Sinatra::Application
  get '/hi' do 
    @breaker = ["Ashley", "Blake"].sample
    erb :index # name of view
  end

  get '/nisha' do 
    "Hey I'm Nisha."
  end
end