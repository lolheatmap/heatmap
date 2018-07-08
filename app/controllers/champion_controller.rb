class ChampionController < ApplicationController
    
    # GET /champion
    def index 
        render json: {champions: [{name: 'Leblanc'}, {name: 'Vayne'}] }, status: 200
    end
end
