class AddMatchToMatches < ActiveRecord::Migration[7.0]
  def change
    add_column :matches, :match1, :string
    add_column :matches, :match2, :string
    add_column :matches, :match3, :string
    add_column :matches, :match4, :string
    add_column :matches, :match5, :string
    add_column :matches, :match6, :string
    add_column :matches, :match7, :string
  end
end
