class RenameColorTasteIngredientToColorBackGround < ActiveRecord::Migration[5.2]
  def change
    rename_column :tastes, :color, :color_background
    rename_column :ingredients, :color, :color_background
  end
end
