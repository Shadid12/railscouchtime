class PagesController < ApplicationController
    def home
        if params[:search]
            pattern = params[:search]
            @listings = Listing.where('title LIKE ?', "%#{pattern}%")
        else
            @listings = Listing.all
        end
    end
end
