class ItemsController < ApplicationController
    def index
        item = item.all
        render json: item, include: :user
    end
    
end
