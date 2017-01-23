class Photo < ApplicationRecord
  belongs_to :restaurant
  attachment :image
end
