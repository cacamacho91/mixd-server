class RemoveColorsFromIngredients < ActiveRecord::Migration[5.2]
  def change
    remove_column :ingredients, :color_background
  end
end
