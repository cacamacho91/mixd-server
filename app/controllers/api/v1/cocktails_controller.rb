class Api::V1::CocktailsController < ApplicationController

  def index
    if (params[:page])
      @cocktails = Cocktail.reorder("name ASC").paginate(page: params[:page], per_page: 15) 
    else 
      @cocktails = Cocktail.all.sort{|a, b| a.name.downcase <=> b.name.downcase  }
    end
    render json: @cocktails
  end

  def create
    @cocktail = Cocktail.new
    @cocktail.update({user: User.second})
    @cocktail.update(cocktail_params)

    if @cocktail.valid?
      @cocktail.add_tastes_with_ids(params[:taste_ids])
      @cocktail.add_garnishes_with_ids(params[:garnish_ids])
      @cocktail.add_ingredients_with_part_ids(params[:cocktail_ingredients])

      if @cocktail.save
        render json: @cocktail  
      else
        render json: {error: 'Cocktail could not be created'}, status: 401
      end
    else 
      render json: @cocktail.errors.full_messages, status: 400
    end
  end
  
  private 

  def cocktail_params
    params.require(:cocktail).permit(
      :id, 
      :name,
      :instructions,
      :info, 
      :user_id, 
      :glass_id,
      :base_id
    )
  end


end