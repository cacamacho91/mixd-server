 class CocktailSerializer < ActiveModel::Serializer
  belongs_to :user
  belongs_to :glass
  belongs_to :base
  has_many :cocktail_ingredients
  has_many :tastes
  has_many :garnishes

  attributes :id, :name, :instructions, :published, :info, :star_count

  class GarnishSerializer < ActiveModel::Serializer
    attributes :name, :img_url
  end

  class TasteSerializer < ActiveModel::Serializer
    attributes  :name
  end  

  class GlassSerializer < ActiveModel::Serializer
    attributes :name
  end

  class BaseSerializer < ActiveModel::Serializer
    attributes :name, :img_url
  end
 end
