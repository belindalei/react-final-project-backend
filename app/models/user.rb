class User < ApplicationRecord
  has_many :outfits
  has_many :tops, through: :outfits
  has_many :bottoms, through: :outfits
end
