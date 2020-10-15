class WatchListsController < ApplicationController

    def index
        @watch_list = WatchList.all
        render json: @watch_list
    end
end
