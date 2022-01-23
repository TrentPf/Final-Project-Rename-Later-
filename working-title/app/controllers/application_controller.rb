class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  add_flash_types :info, :error, :warning

  def current_user
    @current_user ||= User.find(session[:user_id]) if session[:user_id]
  end

  helper_method :current_user

  def event_organized
    @event_organizer = Entrant.where(user_id: current_user.id, organizer: true)
    @event_organized = []
    @event_organizer.each do |tournament|
    @event_organized.push(Tournament.find(tournament.tournament_id))
    end
    @event_organized
  end

  helper_method :event_organized
  
  def authorize
    redirect_to '/login' unless current_user
  end
end
