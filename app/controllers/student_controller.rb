class StudentController < ApplicationController::Base
  def index
    @student = Student.all
  end
end
