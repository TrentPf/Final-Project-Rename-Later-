class AddDescriptionToTournaments < ActiveRecord::Migration[7.0]
  def change
    add_column :tournaments, :description, :text
  end
end
