class AddIsPrivateToGames < ActiveRecord::Migration
  def change
    add_column :games, :is_private, :boolean 
  end
end
