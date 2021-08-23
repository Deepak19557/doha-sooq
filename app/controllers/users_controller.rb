class UsersController < ApplicationController
    def index 
        @users = User.all 
    end
    def new 
        @user = User.new 
        @cities = City.all 
    end   
    def create 
        #@user = User.create(name: params[:user][:name], city_name: params[:user][:city_name])
        @user = User.create(user_params)
        return redirect_to new_book_path(id:@user) 
        #redirect_to @user 
    end 
    def show
        @user = User.find(params[:id])
    end   
    def edit 
        @user = User.find(params[:id])
    end
    def update
        @user = User.find(params[:id])
        #@user.update(name: params[:user][:name], city_name: params[:user][:city_name])
        @user.update(user_params)
        redirect_to @user.id  
    end 
    def destroy
        @user = User.find(params[:id]) 
        @user.destroy 
        redirect_to root_path   
    end 
     private
     def user_params
        params.require(:user).permit(:name, :city_name)
     end

end
