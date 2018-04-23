class WelcomeController < ApplicationController
  def index
    render json: { welcome: 'This is a simple proof-of-concept for Ralyxa on Rails' }
  end
end
