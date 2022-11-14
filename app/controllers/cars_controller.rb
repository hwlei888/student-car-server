class CarsController < ApplicationController
  def new
  end

  def create
  end

  def index
    @cars = Car.all

    respond_to do |format|
      format.html
      format.json{render json: @cars, include:[:student]}
    end
    
  end #index

  def show
  end

  def edit
    @car = Car.find params[:id]
  end

  def update
    @car = Car.find params[:id]
    @car.update car_params
  end

  def destroy
  end

  def search
    keyword = params[:keyword]
    results_registration = Car.where("registration ILIKE ?", "%#{keyword}%")

    render json: results_registration
  end


  private

  def car_params
    params.require(:car).permit(:registration, :name, :phone, :is_leave, :student_id)
  end





end
