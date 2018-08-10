class CouponsController < ApplicationController
  def index
  end

  def create
  end

  def new
  end

  def show
    @coupon = Coupon.find(params[:id])
  end
end 
