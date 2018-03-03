class StudentsController < ApplicationController
  attr_accessor :full_name, :sid, :grade_level
  def new
    @placeholder_sid = '186'
    @placeholder_name = 'John Doe'
    @placeholder_grade = 'Junior'
  end

  def create
    # Hint: params??
    # YOUR CODE HERE
    @full_name_stud = params[:full_name_stud]
    @sid = params[:course_name_stud]
    @grade_level_stud = params[:grade_level_stud]

    # This line is explicitly declaring that this controller method should render/serve the
    # 'views/teachers/show.html.erb' view. Otherwise, the controller would try to look for a 
    # 'views/teachers/create.html.erb' view file which we do not have. 
    # By convention, create is associated with a POST/PUT method while show is associated with the GET HTTP method
    # so the result after a "create" (C in CRUD) is a show.
    render 'show'
  end
end
