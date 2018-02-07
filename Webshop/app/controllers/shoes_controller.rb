class ShoesController < ApplicationController
    def index
        @shoes = Shoe.all
    end

    def show 
        @shoe = Shoe.find(params[:id])
        @style = Style.find(@shoe.style_id);
        @shoes = @style.shoes;
    end
end
