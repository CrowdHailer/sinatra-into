require 'sinatra'

get '/:greeting/:next' do |greeting, other|
  "hello! #{greeting.gsub('_', ' ')} #{other}"
end
