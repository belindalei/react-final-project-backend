class Api::V1::BottomsController < ApplicationController
  def index
    bottoms = Bottom.all 
    render json: bottoms
  end

  def create
    bottom = Bottom.new(bottom_params)

    if bottom.save
    render json: bottom
    else 
    render json: {errors: bottom.errors.full_messages}
    end
  end

  def bottom_params
    params.require(:bottom).permit(:name, :img_url, :category, :color)
  end

end
