class AuthorsController < ApplicationController

    def create
        @author = Author.create(author_params)
        #redirect_to @author
    end

    def show
    end

    private
    def author_params
        params.require(:author).permit(:first_name, :last_name, :homepage)
    end
end
