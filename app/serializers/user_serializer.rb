class UserSerializer < ActiveModel::Serializer
    attributes :username
    has_many :creations, class_name: 'Cocktail', foreign_key: 'user_id'
    has_many :starred
end
