class AddColorFontToTastes < ActiveRecord::Migration[5.2]
  def change
    add_column :tastes, :color_font, :string

  end
end
