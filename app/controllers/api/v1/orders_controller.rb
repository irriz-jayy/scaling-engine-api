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

  def create
    order = Order.create(order_params)
    if order
      render json: order, status: 200
    else
      render json: {error: "Order not created"}, status: 422
    end
  end

  def destroy
    order = Order.find_by(id:params[:id])
    if order
      order.destroy
    else
      render json: {error: "Order not found"}, status: 422
    end
  end

  private
  def order_params
    params.require(:order).permit(
      :name,
      :image,
      :price,
      :quantity
    )
  end

end
