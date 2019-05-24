class User < ApplicationRecord
  has_many :bookmarks
  has_many :shows, through :bookmarks
end
