class Api::V1::UsersController < ApplicationController
  def index 
      @users = User.all
      render json: @users
  end 

  def my_creations 
    @user = get_current_user
    if @user
      render json: @user.creations
    else
      render json: {error: "Not a valid user."}, status: 401
    end
  end

  def my_starred
    @user = get_current_user
    if @user
      render json: @user.cocktails
    else
      render json: {error: "Not a valid user."}, status: 401
    end
  end

  def star_cocktail

  end

  def login
    @user = User.find_by(username: params[:username])
    if @user && @user.authenticate(params[:password])
      render json: {
        id: @user.id, 
        username: @user.username, 
        token: issue_token({id: @user.id}),
        myCreationIds: @user.creation_ids,
        myStarredIds: @user.starred_ids
      }
    else
      render json: {error: "Username/Password combination invalid."}, status: 401
    end
  end

  def validate
    @user = get_current_user
    if @user
      render json: {id: @user.id, username: @user.username, token: issue_token({id: @user.id})}
    else
      render json: {error: "Username/password combination invalid."}, status: 401
    end
  end


  def create
    @user = User.new(user_params)
    if @user.save
      render json: {id: @user.id, username: @user.username, token: issue_token({id: @user.id})}
    else 
      render json: {error:"User cannot be created"}, status: 400
    end 
  end 

  private 

  def user_params
    params.require(:user).permit(
      :username,
      :password
    )
  end 

end