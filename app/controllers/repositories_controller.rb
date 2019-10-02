class RepositoriesController < ApplicationController

  def index
    user = Faraday.get('https://api.github.com/user') do |req|
      req.headers['Authorization'] = 'token ' + "session[:token]"
  end

end
