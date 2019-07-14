# frozen_string_literal: true

class App < Sinatra::Base
  get '/' do
    'Hello, World!'
  end
end
