# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# require 'rest-client'
# require 'json'
#
#
#
#
#     url = "https://api.tvmaze.com/shows"
#
#     response = RestClient.get(url)
#     data = JSON.parse(response)
#
#
#       data.map do |x|
#
#       Show.find_or_create_by(
#         name: x["show"]["name"],
#         official_site: x["show"]["officialSite"],
#         thumbnail: x["show"]["medium"],
#         img_url: x["show"]["original"],
#         summary: x["show"]["summary"]
#       )
#
#
#   end
