class AdddIndexingAndREferences < ActiveRecord::Migration[5.2]
  def change
    #remove manual indexes
    remove_column :cocktail_garnishes, :cocktail_id
    remove_column :cocktail_garnishes, :garnish_id
    remove_column :cocktail_ingredients, :cocktail_id
    remove_column :cocktail_ingredients, :ingredient_id
    remove_column :cocktail_tastes, :cocktail_id
    remove_column :cocktail_tastes, :taste_id
    remove_column :cocktails, :user_id
    remove_column :cocktails, :glass_id
    remove_column :starreds, :cocktail_id
    remove_column :starreds, :user_id

    #Add refs
    add_reference :cocktail_garnishes, :cocktail, index: true
    add_reference :cocktail_garnishes, :garnish, index: true
    add_reference :cocktail_ingredients, :cocktail, index: true
    add_reference :cocktail_ingredients, :ingredient, index: true
    add_reference :cocktail_tastes, :cocktail, index: true
    add_reference :cocktail_tastes, :taste, index: true
    add_reference :cocktails, :user, index: true
    add_reference :cocktails, :glass, index: true
    add_reference :starreds, :cocktail, index: true
    add_reference :starreds, :user, index: true
  end
end
