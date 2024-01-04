class Api::V1::FoodsController < ApplicationController
  def index
    foods = Food.all
    render json: foods
  end

  def show
    food = Food.find_by(id:params[:id])
    if food
      render json: food
    else
      render json: {error: "Food not found"}
    end
  end
end
