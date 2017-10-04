class StudentsController < ApplicationController
  def new
    @Hometown = 'California'
    @Hobby='Sleeping'
    @Name='rob'
  end

  def create
    # Hint: params??
    @Name = params[:Name]
    @Hometown=params[:Hometown]
    @Hobby=params[:Hobby]
    render 'show'
  end
end