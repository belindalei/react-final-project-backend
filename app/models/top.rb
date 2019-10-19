class Top < ApplicationRecord
  belongs_to :outfit, optional: true
  has_many :users, through: :outfits
end
