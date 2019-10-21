class Api::V1::AuthController < ApplicationController

  def create
    # byebug
    token = request.headers["Authorization"]
    userId = JWT.decode(token, "clueless")[0]["user"]
    user = User.find(userId)
    render json: {user: user}
  end

end
