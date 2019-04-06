class Api::V1::CocktailsController < ApplicationController
  
  def index
    @cocktails = Cocktail.all.sort { |a,b| a.name.downcase <=> b.name.downcase }
    render json: @cocktails
  end

end