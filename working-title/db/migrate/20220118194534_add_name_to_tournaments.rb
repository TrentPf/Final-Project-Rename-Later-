class AddNameToTournaments < ActiveRecord::Migration[7.0]
  def change
    add_column :tournaments, :name, :string
    add_column :tournaments, :game, :string
  end
end
