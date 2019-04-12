class Api::V1::CocktailsController < ApplicationController

  def index
    if (params[:page])
      @cocktails = Cocktail.reorder("name ASC").paginate(page: params[:page], per_page: 15) 
    else 
      @cocktails = Cocktail.all.sort{|a, b| a.name.downcase <=> b.name.downcase  }
    end
    render json: @cocktails
  end

end