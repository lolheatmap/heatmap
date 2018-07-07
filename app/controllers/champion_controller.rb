class ChampionController < ApplicationController
    
    # GET /champion
    def index 
        render json: {status: 'SUCCESS', message: ['Leblanc','Vayne']}, status: 200
    end
end
