class Api::V1::BookmarksController < ApplicationController

def index
  bookmarks = Bookmark.all

render json: bookmarks
end









end
