class Base < Sinatra::Base
  set :root, File.dirname(__FILE__)

  configure do
    set :views, "#{APP_ROOT}/app/views"
  end
end
