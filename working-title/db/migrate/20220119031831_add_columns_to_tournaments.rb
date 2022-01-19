class AddColumnsToTournaments < ActiveRecord::Migration[7.0]
  def change
    add_column :tournaments, :date, :string
    add_column :tournaments, :time, :string
    add_column :tournaments, :skill, :string
    add_column :tournaments, :region, :string
  end
end
