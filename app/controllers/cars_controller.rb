class CarsController < ApplicationController
  def new
  end

  def create
  end

  def index
    @cars = Car.all.order("registration ASC")

    respond_to do |format|
      format.html
      format.json{
        render json: 
        @cars, include:
        [:student => {:include => :cars}]}
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
    results_student = Student.where("name ILIKE ?", "%#{keyword}%")

    # render json: (results_registration, include:[:student]) + results_student
    # render json: results_registration + results_student
    render json: {
      car: results_registration.as_json(include:[:student => {:include => :cars}]),
      student: results_student.as_json(include:[:cars])
    } 
  end


  private

  def car_params
    params.require(:car).permit(:registration, :name, :phone, :is_leave, :student_id)
  end





end
