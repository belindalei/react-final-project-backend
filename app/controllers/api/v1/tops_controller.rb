class Api::V1::TopsController < ApplicationController
  def index
    @tops = Top.all 
    render json: @tops
  end

  def create
    top = Top.new(top_params)

    if top.save
    render json: top
    else 
    render json: {errors: top.errors.full_messages}
    end
  end

  def top_params
    params.require(:top).permit(:name, :img_url, :category, :color)
  end

end