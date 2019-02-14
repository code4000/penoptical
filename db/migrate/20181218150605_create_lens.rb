class CreateLens < ActiveRecord::Migration[5.2]
  def change
    create_table :lens do |t|
      t.string :name
      t.integer :price
      t.timestamps
    end
  end
end
