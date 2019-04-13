class AddBaseToCocktail < ActiveRecord::Migration[5.2]
  def change
    add_reference :cocktails, :base, index: true
  end
end
