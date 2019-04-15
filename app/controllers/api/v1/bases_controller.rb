class Api::V1::BasesController < ApplicationController
  
  def index
    @bases = Base.all
    render json: @bases
  end

end