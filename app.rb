# frozen_string_literal: true

require 'sinatra'

get '/' do
  @posts = [
    { title: 'Hello World', content: 'Ruby with sinatra is simple and beautiful :)' },
    { title: 'Hello World', content: 'Ruby with sinatra is simple and beautiful :)' },
    { title: 'Hello World', content: 'Ruby with sinatra is simple and beautiful :)' }
  ]
  erb :index
end
