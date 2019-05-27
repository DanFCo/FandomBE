class Api::V1::BookmarksController < ApplicationController

def index
  bookmarks = Bookmark.all

render json: bookmarks
end

def new
  user = params[:user]
  show = params[:show]
  bookmark = Bookmark.create(user_id: user, show_id: show)
  render json: bookmark
end









end
