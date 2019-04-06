class Garnish < ApplicationRecord
  has_many :cocktail_garnishes
  has_many :cocktails, through: :cocktail_garnishes
end
