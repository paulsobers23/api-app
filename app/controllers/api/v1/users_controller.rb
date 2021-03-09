class Api::V1::UsersController < ApplicationController
  def index
    @users = User.all

    # render all of users in our db with JSON
    render json: @users
  end

  def show
    @user = User.find_by(id: params[:id])

    # render a specific user in our db with JSON
    render json: @users
  end
end
