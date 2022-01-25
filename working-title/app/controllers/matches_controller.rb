class MatchesController < ApplicationController
  
  def index

  end

  def edit
    @match = Match.find(params[:id])
  end

  def update
    @match = Match.find(params[:id])
    if @match.update(matches_params)
      flash[:success] = "Bracket updated successfully!"
      redirect_to tournament_path(@match.tournament_id)
    else
      flash.now[:error] = "Bracker update failed!"
      render :edit
    end
  end

  private

  def matches_params
    params.require(:match).permit(:match1, :match2, :match3, :match4, :match5, :match6, :match7, :tournament_id)
  end
end