class Api::V1::UsersController < ApplicationController



def index
  users = User.all
  render json: users
end




def new
name = params[:name]
avatar = params[:avatar]
user =User.find_or_create_by(name: name, avatar: avatar)
render json: user
end


def update
user = User.find(params[:id])
updatedUser = user.update(avatar: params[:newAvatar])
render json: updatedUser
end



end
