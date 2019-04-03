 class CocktailSerializer < ActiveModel::Serializer
  belongs_to :user
  belongs_to :glass
  has_many :cocktail_ingredients
  has_many :tastes

  attributes :id, :name, :instructions, :published
 end
