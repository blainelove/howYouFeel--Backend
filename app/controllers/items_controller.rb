class ItemsController < ApplicationController

    def index
        @items = Item.all
        render json: @items
    end

    def show
        @item = Item.find(params[:id])
        render json: @item
    end


    def create
        @item = Item.create(list_params)
        render json: @item
    end



    def update
        @item = Item.find(params[:id])
        @item.update(item_params)
        render json: @item
    end

    def destroy
        @item = Item.find(params[:id])
        @item.destroy
        render json: @item
    end

end
