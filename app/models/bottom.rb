class Bottom < ApplicationRecord
  has_many :outfits
  has_many :users, through: :outfit 
end
