class Api::V1::GlassesController < ApplicationController
  
  def index
    @glasses =Glass.all
    render json: @glasses
  end

end