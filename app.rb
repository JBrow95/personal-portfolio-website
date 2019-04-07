require 'sinatra'

# ---------------
enable :sessions
# ---------------


get '/' do
    
    erb :landing, :layout => :layout
end

get '/projects' do
    erb :projects
end
