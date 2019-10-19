class Outfit < ApplicationRecord
  belongs_to :user, optional: true
  has_many :tops
  has_many :bottoms
end
