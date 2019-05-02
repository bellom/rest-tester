class UsersController < ApplicationController

    def index
        @name = "I am the Index action!"
    end

    def show
        @show = "display list of names!"
    end

    def new
        @new = "form to create new name"
    end

    def create
        @name = "create new name"
    end

end
