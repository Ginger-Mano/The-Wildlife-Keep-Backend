class UsersController < ApplicationController
    
    before_action :authorized, only: [:persist]
    #calling persist method before it hits any other routes

    def index
        @user = User.all
        render json: @user
    end

    #this method is for user sign up 
    def create
        @user = User.create(user_params)
        if @user.valid?
            token_tag = encode_token({user_id: @user.id})
            render json: {user: UserSerializer.new(@user), token: token_tag}
        else
            render json: {error: "Try again"}
        end
    end

    #logging in: if the user exists in database, send them their token

    def login
        @user = User.find_by(username: params[:username]) #put byebug when login
        if @user && @user.authenticate(params[:password]) 
            token_tag = encode_token({user_id: @user.id})
            render json: {user: UserSerializer.new(@user), token: token_tag}
        else
            render json: {error: "Invalid username or password. Try again"}
        end
    end

#the user will be persisted in the backend. FrontEnd will ask for this
    def persist
        token_tag = encode_token({user_id: @user.id})
        render json: {user: UserSerializer.new(@user), token: token_tag}
    end

    #might need this to see logged user
    def profile
        render json: logged_user
    end

    def update
        @user = User.find(params[:id])
        @user.update(user_params)
        render json: @user
    end

    def destroy
        @user = User.find(params[:id])
        @user.destroy
        render json: {message: "User deleted", user: @user}
    end

    private

    def user_params
        params.permit(:username, :password, :name, :age, :avatar, :location)
    end
end
