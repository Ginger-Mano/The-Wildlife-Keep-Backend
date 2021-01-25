class WatchListsController < ApplicationController

    def index
        @watch_list = WatchList.all
        render json: @watch_list
    end

    def new
        watch_list = WatchList.new
    end

    def create
        watch_list = WatchList.create(watchlist_params)
        render json: watch_list
    end

    def destroy
        watch_list = WatchList.find(params[:id])
        watch_list.destroy
        render json: watch_list
    end

    private

    def watchlist_params
    params.require(:watch_list).permit(:id, :name)
    end
end
