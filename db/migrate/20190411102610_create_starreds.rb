class CreateStarreds < ActiveRecord::Migration[5.2]
  def change
    create_table :starreds do |t|
      t.integer :user_id
      t.integer :cocktail_id

      t.timestamps
    end
  end
end
