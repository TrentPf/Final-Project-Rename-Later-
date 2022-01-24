class EntrantsController < ApplicationController

  def destroy
    @entrant = Entrant.where(tournament_id: @tournament.id)[0]
    @entrant.destroy
  end


  def entrant_params
    params.require(:entrant).permit(:user_id, :tournament_id)
  end
end