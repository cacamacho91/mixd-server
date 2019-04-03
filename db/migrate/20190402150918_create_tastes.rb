class CreateTastes < ActiveRecord::Migration[5.2]
  def change
    create_table :tastes do |t|
      t.string :name
      t.string :colorBackground
      t.string :colorText

      t.timestamps
    end
  end
end
