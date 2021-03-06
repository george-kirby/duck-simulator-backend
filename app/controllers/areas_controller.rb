class AreasController < ApplicationController
    def index
        areas = Area.all
        render json: areas.to_json(:include => {
            :ducks => {:only => [:name, :id, :mood, :color] }
        }, :except => [:created_at, :updated_at])
    end
end
