class AddStarCountToCocktails < ActiveRecord::Migration[5.2]
  def change
    add_column :cocktails, :star_count, :integer, :default => 0
  end
end
