class Api::V1::MazesController < ApplicationController
    def index
        mazes = Maze.all
        render json: mazes, except: [:created_at, :updated_at]
    end

    def show
        maze = Maze.find(params[:id])
        render json: maze, except: [:created_at, :updated_at]
    end
end
