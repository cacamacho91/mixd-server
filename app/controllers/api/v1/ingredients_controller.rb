class Api::V1::IngredientsController < ApplicationController
  
  def index
    @ingredients = Ingredient.all.sort { |a,b| a.name.downcase <=> b.name.downcase }
    render json: @ingredients
  end

  def all_attributes
    @ingredients = Ingredient.all.sort {|a,b| a.name.downcase <=> b.name.downcase}
    @garnishes = Garnish.all.sort {|a,b| a.name.downcase <=> b.name.downcase}
    @tastes = Taste.all.sort {|a,b| a.name.downcase <=> b.name.downcase}
    render json: {ingredients: @ingredients, garnishes: @garnishes, tastes: @tastes}
  end

end