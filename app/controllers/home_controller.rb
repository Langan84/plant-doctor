class HomeController < ApplicationController


    def index
        flash[:notice] = "Logged in successfully"
        flash[:alert] = "Invalid email or password"
    end


    def create
    end


    def new
    end


    def show
    end


    def update
    end


    def destroy
    end


    def edit
    end

end
