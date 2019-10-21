class Outfit < ApplicationRecord
  belongs_to :user
  belongs_to :bottom
  belongs_to :top
end
