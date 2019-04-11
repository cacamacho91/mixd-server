class Api::V1::CocktailsController < ApplicationController

  def index
    @cocktails = Cocktail.reorder("name ASC").paginate(page: params[:page], per_page: 15) 
    render json: @cocktails
  end

end