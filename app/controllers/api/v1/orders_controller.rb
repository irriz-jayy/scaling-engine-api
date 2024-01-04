class Api::V1::OrdersController < ApplicationController
  def index
    orders = Order.all
    render json: orders
  end

  def show
    order = Order.find_by(id:params[:id])
    if order
      render json: order
    else
      render json: {error: "Order not found"}
    end
  end
end
