class DeleteTypeTableandRelationship < ActiveRecord::Migration[5.2]
  def change
    remove_column :ingredients, :type_id
    drop_table :types
  end
end
