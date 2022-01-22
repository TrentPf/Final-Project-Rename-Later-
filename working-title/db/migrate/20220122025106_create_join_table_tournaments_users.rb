class CreateJoinTableTournamentsUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :entrants do |t|
      t.belongs_to :tournament
      t.belongs_to :user
    end
  end
end
