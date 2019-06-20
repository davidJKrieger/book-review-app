class ReviewsController < ApplicationController
    def index
        @quote = Quote.order("RANDOM()").first
    end
end
