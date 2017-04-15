require('sinatra')
require('sinatra/reloader')
require('./lib/title_case')


get('/') do
  erb(:index)
end

post('/result') do
  word = params.fetch('word')
  @display = word.title_case()
  erb(:result)
end
