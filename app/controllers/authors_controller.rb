class AuthorsController < ApplicationController

    def create
        @author = Author.new(params[:first_name, :last_name, :homepage])
        @author.save
        redirect_to @author
    end
end
