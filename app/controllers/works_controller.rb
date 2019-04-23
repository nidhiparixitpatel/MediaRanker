class WorksController < ApplicationController
  
  def index
    @works = Work.all
  end

  def new
    @work = Work.new
  end

  def create
    @work = Work.new(work_params)

    success = @work.save
    if success
      redirct_to works_path
    else
      render :new
    end
  end

  def show
  end

private

  def work_params
    return params.require(:work).permit(:category, :title, :creator, :publication_year, :description)
  end

end

