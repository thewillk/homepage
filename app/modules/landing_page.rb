class LandingPage < Base
  get '/' do
    hash = Digest::MD5.hexdigest('william@klancnik.com')
    @gravatar_src = "http://www.gravatar.com/avatar/#{hash}.png?s=180"
    @page_title = "Will"

    haml :'landing_page/index'
  end
end
