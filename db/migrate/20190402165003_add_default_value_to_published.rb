class AddDefaultValueToPublished < ActiveRecord::Migration[5.2]
  def change
      change_column :cocktails, :published, :boolean, default: true
  end
end
