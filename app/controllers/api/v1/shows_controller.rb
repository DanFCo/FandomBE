class Api::V1::ShowsController < ApplicationController

def index
  shows = Show.all
  render json: shows
end

def search
# term = params[:search]
#
#
#     url = "http://api.tvmaze.com/search/shows?q=#{term}"
#
#     response = RestClient.get(url)
#     data = JSON.parse(response)
    byebug
end







end
