class Api::V1::CocktailsController < ApplicationController

  def index
    if (params[:page])
      @cocktails = Cocktail.reorder("name ASC").paginate(page: params[:page], per_page: 15) 
    else 
      @cocktails = Cocktail.all.sort{|a, b| a.name.downcase <=> b.name.downcase  }
    end
    render json: @cocktails
  end

  def star_cocktail
    @cocktail = Cocktail.find(params[:cocktail_id])
    @user = get_current_user
    @existing_star = Starred.find_by({user_id: @user.id, cocktail_id: params[:cocktail_id]})

    #user has already starred this cocktail
    if @existing_star
      @existing_star.destroy
      render json: params[:cocktail_id]
    #user would like to star
    else
      @new_star = Starred.new({user: @user, cocktail: @cocktail})
      if @new_star.save
        render json: params[:cocktail_id]
      else
        render json: {error: 'Cocktail could not be starred'}, status: 401
      end
    end

    #ensure star count for cocktail is accurate
    new_star_count = Starred.all.count {|star| star.cocktail_id == params[:cocktail_id]} 
    @cocktail.update({star_count: new_star_count})
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