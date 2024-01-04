class Api::V1::FoodsController < ApplicationController
  def index
    foods = Food.all
    render json: foods
  end

  def show
    food = Food.find_by(id:params[:id])
    if food
      render json: food, status: 200
    else
      render json: {error: "Food not found"}, status: 422
    end
  end

  def create
    food = Food.create(food_params)
    if food
      render json: food
    else
      render json: {error: "Food not created"}
    end
  end

  private
  def food_params
    params.require(:food).permit(
      :name,
      :text,
      :price,
      :default_image,
      :hover_image,
      :buttonText
    )
  end
end
