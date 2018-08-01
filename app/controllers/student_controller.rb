class StudentController < ApplicationController::Base
  def index
    @students = Student.all
  end
end
