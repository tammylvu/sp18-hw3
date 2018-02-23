class StudentsController < ApplicationController
  def new
    @placeholder_name = 'Nhi Quach'
    @placeholder_major = 'Ruby on Rails'
    @placeholder_grade = 'Senior'
  end

  def create
    @full_name = params[:full_name]
    @major = params[:major]
    @grade_level = params[:grade_level]

    render 'show' 
  end
end
