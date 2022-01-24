class MatchesController < ApplicationController
  def index

  end

  def edit
    @matches = Match.where(tournament_id: @tournament.id)
  end

  def update

  end

  private

  def matches_params
    params.require(:matches).permit(:match1, :match2, :match3, :match4, :match5, :match6, :match7, :match8, :match9, :match10, :match11, :match12, :match13, :match14, :match15, :tournament_id)
  end
end