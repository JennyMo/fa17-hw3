class StudentsController < ApplicationController
  def new
    @placeholder_name = 'Jenny Mo'
    @placeholder_year = 'Sophomore'
    @placeholder_major = 'Computer Science'
  end

  def create
    @full_name = params[:name]
    @year = params[:year]
    @major = params[:major]
    render 'show'
  end
end
