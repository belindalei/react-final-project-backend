class Api::V1::OutfitsController < ApplicationController
  def index
    @outfits = Outfit.all 
    render json: @outfits
  end

  def show
      @outfit = Outfit.find(params[:id])
      render json: @outfit
  end

  def create
      outfit = Outfit.new(outfit_params)

      if outfit.save
      render json: outfit
      else 
      render json: {errors: outfit.errors.full_messages}
      end

  end


  def destroy
      outfit = Outfit.find(params[:id])
      outfit.destroy

      render json: {message: "Successfully deleted"}
  end

  private

  def outfit_params
    params.require(:outfit).permit(:user_id, :bottom_id, :top_id)
  end
end
