class Top < ApplicationRecord
  has_many :outfits
  has_many :users, through: :outfits
end
