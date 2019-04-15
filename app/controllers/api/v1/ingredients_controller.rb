class Api::V1::IngredientsController < ApplicationController
  
  def index
    @ingredients = Ingredient.all.sort { |a,b| a.name.downcase <=> b.name.downcase }
    render json: @ingredients
  end

end