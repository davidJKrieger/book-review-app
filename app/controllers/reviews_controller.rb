class ReviewsController < ApplicationController
    def index
        @review = Review.order("RANDOM()").first
    end

    def new
        
    end


end
