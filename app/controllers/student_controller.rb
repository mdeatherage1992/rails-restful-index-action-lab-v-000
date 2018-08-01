class StudentController < ApplicationController::Base
  def index
    Student.all
  end
end
