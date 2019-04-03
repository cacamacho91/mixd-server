class IngredientSerializer < ActiveModel::Serializer
  belongs_to :type
  attributes :id, :name, :color_background
end