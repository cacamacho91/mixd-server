class CreateCocktails < ActiveRecord::Migration[5.2]
  def change
    create_table :cocktails do |t|
      t.string :name
      t.string :instructions
      t.boolean :published
      t.integer :user_id
      t.integer :glass_id

      t.timestamps
    end
  end
end
