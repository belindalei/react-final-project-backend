class Api::V1::AuthController < ApplicationController

  def create
    # byebug
    token = request.headers["Authorization"]
    # JWT.decode(token, "clueless") returns [{"user"=>3}, {"alg"=>"HS256"}] so use the [0]["user"] to get the id value
    userId = JWT.decode(token, "clueless")[0]["user"]
    user = User.find(userId)
    render json: {user: UserSerializer.new(user)}
  end


  def login
    # byebug
    user = User.find_by(username: params["auth"]["username"])
    # add password validation error messages
    if user && user.authenticate(params["auth"]["password"])
        token = JWT.encode({user: user.id}, "clueless")
        render json: {user: UserSerializer.new(user), token: token}
    end
end

end
