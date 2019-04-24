class VotesController < ApplicationController

  def new
    @vote = Vote.new
  end

  def create
    @work = 
    @user = User.current

    @vote = Vote.new(date: Date.today, users_id: @user.id, works_id: )

    success = @vote.save
    if success
      redirect_to work_path
    else
      render :new
    end
  end

  private

  def vote_params
    return params.require(:vote).permit(:works_id)
  end


end
