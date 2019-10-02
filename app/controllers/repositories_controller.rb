class RepositoriesController < ApplicationController

  def index
    user = Faraday.get('https://api.github.com/user')
  end

end
