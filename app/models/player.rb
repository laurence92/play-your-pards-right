class Player < ApplicationRecord

  validates :name, :goals, :assists, presence: true
  has_many_attached :photos
  
end
