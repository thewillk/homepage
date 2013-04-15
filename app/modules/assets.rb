class Assets < Base
  configure do
    set :views, "#{APP_ROOT}/app/assets"
  end

  get '/assets/:name.css' do
    scss "css/#{params[:name]}".to_sym
  end
end
