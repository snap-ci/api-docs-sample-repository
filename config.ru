require 'bundler'
require 'bundler/setup'

require 'sinatra'

class HelloWorldApp < Sinatra::Base
  get '/' do
    "Hello, world!"
  end
end

run HelloWorldApp

xxx
