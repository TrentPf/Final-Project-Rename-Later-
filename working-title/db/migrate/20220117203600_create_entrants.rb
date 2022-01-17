class CreateEntrants < ActiveRecord::Migration[7.0]
  def change
    create_table :entrants do |t|

      t.timestamps
    end
  end
end
