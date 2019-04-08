class Api::V1::TastesController < ApplicationController
  
  def index
    @tastes = Taste.all.sort { |a,b| a.name.downcase <=> b.name.downcase }
    render json: @tastes
  end

end