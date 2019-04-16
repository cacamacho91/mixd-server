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

  accepts_nested_attributes_for :cocktail_ingredients

  validates :name,
            uniqueness: {message: "This cocktail name is already taken, try another"},
            length: { in: 3..30 }
  validates :instructions, length: { in: 3..140 }
  validates :info, length: { in: 3..400 }

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

  #ACCEPTS IN FORMAT ([{parts: 4, ingredient_id: 1}])
  def add_ingredients_with_part_ids(cocktail_ingredients)
    cocktail_ingredients.each do |ci|
      CocktailIngredient.create({
        cocktail_id: self.id,
        ingredient_id: ci['ingredient_id'],
        parts: ci['parts']
      })
    end
  end

  #ACCEPTS IN FORMAT ([1,23,4,5])
  def add_tastes_with_ids(taste_ids)
    taste_ids.each do |taste_id|
      CocktailTaste.create({
        cocktail_id: self.id,
        taste_id: taste_id
      })
    end
  end

  def add_garnishes_with_ids(garnish_ids)
    garnish_ids.each do |garnish_id|
      CocktailGarnish.create({
        cocktail_id: self.id,
        garnish_id: garnish_id
      })
    end
  end

end
