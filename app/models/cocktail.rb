class Cocktail < ApplicationRecord
  has_many :cocktail_ingredients
  has_many :ingredients, through: :cocktail_ingredients
  has_many :cocktail_tastes
  has_many :tastes, through: :cocktail_tastes
  has_many :cocktail_garnishes
  has_many :garnishes, through: :cocktail_garnishes
  belongs_to :glass
  belongs_to :user
  belongs_to :base
  has_many :starred
  has_many :users, through: :starred

  #INGREDIENTS COME IN FORMAT ([{ingredient, part}])
  def add_ingredients_with_parts(cocktail_ingredients)
    cocktail_ingredients.each do |ci|
      CocktailIngredient.create({
        cocktail_id: self.id, 
        ingredient: ci[:ingredient], 
        parts: ci[:parts]
      })
    end
  end
end
