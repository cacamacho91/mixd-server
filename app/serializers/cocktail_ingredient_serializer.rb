class CocktailIngredientSerializer < ActiveModel::Serializer
  belongs_to :ingredient

  attributes :parts, :ingredient

  class IngredientSerializer < ActiveModel::Serializer
    belongs_to :type

    attributes :id, :name, :type
  end
end
