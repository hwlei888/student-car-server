class StudentsController < ApplicationController
  def new
  end

  def create
  end

  def index
    @students = Student.all.order("name ASC")

    respond_to do |format|
      format.html
      format.json{render json: @students, include:[:cars]}
    end
    
  end #index

  def show
  end

  def edit
    @student = Student.find params[:id]
  end

  def update
    @student = Student.find params[:id]
    @student.update student_params
  end

  def destroy
  end

  private

  def student_params

    params.require(:student).permit(:name, :classroom, :phone, :is_leave)
    
  end



end
