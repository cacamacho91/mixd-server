class RenameColorTasteIngredientToColorBackGround < ActiveRecord::Migration[5.2]
  def change
    rename_column :tastes, :colorBackground, :color_background
    rename_column :ingredients, :colorBackground, :color_background
    rename_column :tastes, :colorText, :color_text
    rename_column :ingredients, :colorText, :color_text
  end
end
