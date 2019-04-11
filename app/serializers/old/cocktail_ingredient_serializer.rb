class CocktailIngredientSerializer < ActiveModel::Serializer
  belongs_to :ingredient
  attributes :parts, :ingredient
end
