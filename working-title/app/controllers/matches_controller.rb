class MatchesController < ApplicationController
  
  def index

  end

  def edit
    @matches = Match.where(tournament_id: tournament_id)[0]
    render :edit
  end

  def update
    @matches = Match.find(params[:id])
    if @matches.update(params.require(:matches).permit(:match1, :match2, :match3, :match4, :match5, :match6, :match7))
      flash[:success] = "Bracket updated successfully!"
      redirect_to controller: :tournaments, action: :show
    else
      flash.now[:error] = "Bracker update failed!"
      render :edit
    end
  end

  private

  def matches_params
    params.require(:matches).permit(:match1, :match2, :match3, :match4, :match5, :match6, :match7, :tournament_id)
  end
end