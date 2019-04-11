class User < ApplicationRecord
  has_secure_password
  has_many :creations, class_name: 'Cocktail', foreign_key: 'user_id'
  has_many :starred
  has_many :cocktails, through: :starred
end
