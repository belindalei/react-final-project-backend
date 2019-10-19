class Api::V1::UsersController < ApplicationController

    def index
        @users = User.all
        render json: @users
    end

    def show
        @user = User.find(params[:id])
        render json: @user
    end

    def create
        user = User.new(user_params)

        if user.save
        render json: user
        else 
        render json: {errors: user.errors.full_messages}
        end

    end


    def destroy
        user = User.find(params[:id])
        user.destroy

        render json: {message: "Successfully deleted"}
    end

    private

    def user_params
      params.require(:user).permit(:username)
    end
end
