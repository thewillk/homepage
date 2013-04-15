APP_ROOT = File.dirname(__FILE__)

require 'sinatra'
require './base'

Dir["#{APP_ROOT}/app/modules/*.rb"].each {|file| require file }

class MyApp < Base
  use LandingPage
  use Assets
end
