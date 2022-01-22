class TournamentsController < ApplicationController

  # GET /tournaments or /tournaments.json
  def index
    @tournaments = Tournament.search(params[:search], params[:game])
  end

  # GET /tournaments/1 or /tournaments/1.json
  def show
    @tournament = Tournament.find params[:id]
  end

  # GET /tournaments/new
  def new
    @tournament = Tournament.new
  end

  # GET /tournaments/1/edit
  def edit
  end

  # POST /tournaments or /tournaments.json
  def create
    @tournament = Tournament.new(tournament_params)
      if @tournament.save
        redirect_to @tournament
      else
        render :new
      end
  end

  # PATCH/PUT /tournaments/1 or /tournaments/1.json
  def update
    respond_to do |format|
      if @tournament.update(tournament_params)
        format.html { redirect_to tournament_url(@tournament), notice: "Tournament was successfully updated." }
        format.json { render :show, status: :ok, location: @tournament }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @tournament.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /tournaments/1 or /tournaments/1.json
  def destroy
    @tournament = Tournament.find params[:id]
    @tournament.destroy

  end

  def join_tournament
    Entrant.create(tournament_id: params[:tournament_id], user_id: current_user.id, organizer: false)
    redirect_to @tournament
  end

  private

    # Only allow a list of trusted parameters through.
    def tournament_params
      params.require(:tournament).permit(:name, :game, :description, :region, :skill, :time, :date, :search, :user_ids => [])
    end
end

## Reference admin/products in jungle for methods