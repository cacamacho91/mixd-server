class CreateCocktailGarnishes < ActiveRecord::Migration[5.2]
  def change
    create_table :cocktail_garnishes do |t|
      t.integer :cocktail_id
      t.integer :garnish_id

      t.timestamps
    end
  end
end
