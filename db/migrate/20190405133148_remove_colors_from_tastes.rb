class RemoveColorsFromTastes < ActiveRecord::Migration[5.2]
  def change
    remove_column :tastes, :color_background
    remove_column :tastes, :color_font
  end
end
