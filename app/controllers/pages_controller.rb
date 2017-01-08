class PagesController < ApplicationController
    def home
        if params[:search]
            @listings = Listing.where(:title => params[:search])
        else
            @listings = Listing.all
        end
    end
end
