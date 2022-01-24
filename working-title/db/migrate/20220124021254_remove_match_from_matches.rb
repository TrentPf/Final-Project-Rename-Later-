class RemoveMatchFromMatches < ActiveRecord::Migration[7.0]
  def change
    remove_column :matches, :match8
    remove_column :matches, :match9
    remove_column :matches, :match10
    remove_column :matches, :match11
    remove_column :matches, :match12
    remove_column :matches, :match13
    remove_column :matches, :match14
    remove_column :matches, :match15
  end
end
