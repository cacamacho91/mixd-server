class CreateCocktailTastes < ActiveRecord::Migration[5.2]
  def change
    create_table :cocktail_tastes do |t|
      t.integer :cocktail_id
      t.integer :taste_id

      t.timestamps
    end
  end
end
