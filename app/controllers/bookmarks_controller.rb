class BookmarksController < ApplicationController





def index
bookmarks = Bookmark.all
 render json: bookmarks
end


def create
  bookmark = Bookmark.create(params[:params])
end




def destroy
bookmark = Bookmark.find(params[:id])
bookmark.destroy
end











end #end of class
