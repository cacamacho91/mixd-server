class CreateGarnishes < ActiveRecord::Migration[5.2]
  def change
    create_table :garnishes do |t|
      t.string :name

      t.timestamps
    end
  end
end
