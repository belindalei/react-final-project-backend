class Bottom < ApplicationRecord
  belongs_to :outfit, optional: true
  has_many :users, through: :outfit 
end
