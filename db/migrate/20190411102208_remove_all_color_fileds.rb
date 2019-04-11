class RemoveAllColorFileds < ActiveRecord::Migration[5.2]
  def change
    remove_column :ingredients, :color_text
    remove_column :tastes, :color_text
  end
end
