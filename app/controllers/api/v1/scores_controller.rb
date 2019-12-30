class Api::V1::ScoresController < ApplicationController
    def index
        scores = Score.all
        render json: scores, except: [:created_at, :updated_at]
    end
end
