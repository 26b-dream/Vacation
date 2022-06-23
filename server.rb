require 'sinatra'
get '/VACATION/hibernate_computer' do
    # Windows only because this is only used on a Windows machine
    `shutdown /h`
    "Computer hibernated"
end