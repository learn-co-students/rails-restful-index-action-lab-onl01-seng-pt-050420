class StudentsController < ApplicationController
  def index
    @iv = Student.all
    puts Student.all
  end
end
