class Player < ApplicationRecord

  validates :name, :goals, :assists, presence: true
  
end
