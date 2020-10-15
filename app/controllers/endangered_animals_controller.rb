class EndangeredAnimalsController < ApplicationController

    def index
        @endangered_animals = EndangeredAnimal.all
        render json: @endangered_animals
    end
end
