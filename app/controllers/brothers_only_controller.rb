class BrothersOnlyController < ApplicationController
  before_filter :authenticate

  def authenticate
    authenticate_or_request_with_http_basic('Administration') do |username, password|
      username == 'sigmatau' && password == 'rimram'
    end
  end
  def home

  end
end
