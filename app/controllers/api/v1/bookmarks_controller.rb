class Api::V1::BookmarksController < ApplicationController

def index
  bookmarks = Bookmark.all
render json: bookmarks
end





def new
  user = params[:user]
  show = params[:show]
  bookmark = Bookmark.find_or_create_by(show_id: show, user_id: user)
  render json: bookmark
end





def getit
 id = params[:id]
 user = User.find(id)
 myUser = user.shows
 render json: myUser
end






end
