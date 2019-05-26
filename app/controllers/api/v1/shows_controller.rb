class Api::V1::ShowsController < ApplicationController

def index
  shows = Show.all
  render json: shows
  
end

def search

    term = params[:search]

    url = "http://api.tvmaze.com/search/shows?q=#{term}"

    response = RestClient.get(url)
    shows = JSON.parse(response)


      created_shows = shows.map do |x|

      Show.find_or_create_by(
        name: x["show"]["name"],
        official_site: x["show"]["officialSite"],
        thumbnail: x["show"]["image"]["medium"],
        img_url: x["show"]["image"]["original"],
        summary: x["show"]["summary"]
      )

       end
  render json: created_shows

end

end #this is the end of the class
