class CarsController < ApplicationController
  def index
    @cars = Cars.all
  end

  def show
    @car = Car.find(params[:id])
  end
end
