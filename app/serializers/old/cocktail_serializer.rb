 class CocktailSerializer < ActiveModel::Serializer
  belongs_to :creator, class_name: 'User', foreign_key: 'cocktail_id'
  belongs_to :glass
  has_many :cocktail_ingredients
  has_many :tastes
  has_many :garnishes

  attributes :id, :name, :instructions, :published, :info
 end
