require 'bundler'
Bundler.require

get '/' do
  redirect to('/index.html')
end
