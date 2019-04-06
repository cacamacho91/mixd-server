class AddTypeToGarnish < ActiveRecord::Migration[5.2]
  def change
      add_column :garnishes, :garnish_type, :string
  end
end
