class Entrant < ActiveRecord::Base
  belongs_to :tournament
  belongs_to :user

  def find_entrants
    @find_entrants = users.where("user_id ILIKE ? AND organizer LIKE ?", "%#{current_user.id}%", true)
  end

end
