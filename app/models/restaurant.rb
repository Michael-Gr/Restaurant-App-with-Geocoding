class Restaurant < ApplicationRecord
  CUISINES = [ "Cuisine", "American", "Mexican", "Italian", "French", "Greek", "Chinese", "Japanese", "Vietnamese", "Korean" ]
  PRICES = [
    ["Price", 0],
    ["$", 1],
    ["$$", 2],
    ["$$$", 3],
    ["$$$$", 4],
    ["$$$$$", 5]
  ]
  attachment :menu

  has_many :photos
end
