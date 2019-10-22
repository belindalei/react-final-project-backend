class Api::V1::TopsController < ApplicationController
  def index
    @tops = Top.all 
    render json: @tops
  end

  
end