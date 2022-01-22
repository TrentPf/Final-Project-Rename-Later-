class AddOrganizerToEntrants < ActiveRecord::Migration[7.0]
  def change
    add_column :entrants, :organizer, :boolean
  end
end
