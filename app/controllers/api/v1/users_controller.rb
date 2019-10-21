class Api::V1::UsersController < ApplicationController

    def index
        @users = User.all
        render json: @users
    end

    def show
        @user = User.find(params[:id])
        render json: @user
    end

    # def create
    #     user = User.new(user_params)

    #     if user.save
    #     render json: user
    #     else 
    #     render json: {errors: user.errors.full_messages}
    #     end

    # end

    def create 
      user = User.create(user_params)
      # check if valid once we have validations
      token = JWT.encode({user: user.id}, "clueless")

      render json: {user: user, token: token}
    end


    def destroy
        user = User.find(params[:id])
        user.destroy

        render json: {message: "Successfully deleted"}
    end

    private

    def user_params
      # added password to strong params
      params.require(:user).permit(:username, :password)
    end
end
