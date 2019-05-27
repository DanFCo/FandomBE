class Api::V1::UsersController < ApplicationController



def index
  users = User.all
  render json: users
end


def new
  name = params[:name]
  avatar = params[:avatar]
  user = User.create(name: name, avatar: avatar)
  render json: user
end


end
