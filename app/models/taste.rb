class Taste < ApplicationRecord
  has_many :cocktail_tastes
  has_many :cocktails, through: :cocktail_tastes
end
