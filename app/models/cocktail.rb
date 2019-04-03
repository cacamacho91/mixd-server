class Cocktail < ApplicationRecord
  has_many :cocktail_ingredients
  has_many :ingredients, through: :cocktail_ingredients
  has_many :cocktail_tastes
  has_many :tastes, through: :cocktail_tastes
  belongs_to :glass
  belongs_to :user
end
