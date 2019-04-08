class Api::V1::GarnishesController < ApplicationController
  
  def index
    @garnishes = Garnish.all.sort { |a,b| a.name.downcase <=> b.name.downcase }
    render json: @garnishes
  end

end