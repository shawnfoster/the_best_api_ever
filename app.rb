require 'bundler'
Bundler.require

get '/' do
  {
    :message => 'Hi worlds, I am on the interwebs.',
    :status => '200',
    :data => 'some data'
  }.to_json
end

get '/happy' do
  erb :happy
end
