class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def search
    students = Student.find(params[:id])
    render json: students
  end

end
