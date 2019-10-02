class SessionsController < ApplicationController
  skip_before_action :authenticate_user

  def create
    client_id = ENV['GITHUB_CLIENT']
    client_secret = ENV['GITHUB_SECRET']
  end
end
