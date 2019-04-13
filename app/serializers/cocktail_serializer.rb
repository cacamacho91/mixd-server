 class CocktailSerializer < ActiveModel::Serializer
  belongs_to :user
  belongs_to :glass
  belongs_to :base
  has_many :cocktail_ingredients
  has_many :tastes
  has_many :garnishes

  attributes :id, :name, :instructions, :published, :info

  class GarnishSerializer < ActiveModel::Serializer
    attributes :name, :img_url
  end
 end
