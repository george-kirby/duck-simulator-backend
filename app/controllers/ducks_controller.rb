class DucksController < ApplicationController
    def index
        ducks = Duck.all
        render json: ducks
    end

    def create
        duck = Duck.create(duck_params)
        render json: duck
    end

    def update
        duck = Duck.find(params[:id])
        duck.update(duck_params)
        render json: duck
    end

    private

    def duck_params
        params.require(:duck).permit(:name, :gender, :alive, :awake, :hunger, :mood, :image_url, :user_id, :area_id)
    end
end
