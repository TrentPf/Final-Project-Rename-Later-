class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def show
    @event_organizer = Entrant.where(user_id: current_user.id, organizer: true)
    @event_organized = []
    @event_organizer.each do |tournament|
    @event_organized.push(Tournament.find(tournament.tournament_id))
    end
    @event_organized
  end

  def create
    user = User.new(user_params)
    if user.save
      session[:user_id] = user.id
      redirect_to '/'
      flash[:info] = "Register complete!"
    else
      redirect_to '/signup'
      flash[:error] = "Invalid Information, please try again"
    end
  end

  private
  def user_params
    params.require(:user).permit(:username, :email, :first_name, :last_name, :password, :password_confirmation)
  end

end
