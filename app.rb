require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Now I'm using Shotgun!! How wild is that"
  end

end