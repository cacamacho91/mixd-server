class ChangeGarnishTypeToImageUrl < ActiveRecord::Migration[5.2]
  def change
    rename_column :garnishes, :garnish_type, :img_url
  end
end
