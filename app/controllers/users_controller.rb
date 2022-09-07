class UsersController < ApplicationController
    def index
        @users = User.all
        @exercises = Exercise.all
    end
    def new
        @user = User.new
        @user.exercises.build
        @cities = City.all
    end
    def create
        @user = User.create(user_params)
        redirect_to root_path
    end

     private

     def user_params
       params.require(:user).permit(:name, :city_name, exercises_attributes: [ :id, :exercise_name])
     end

end
