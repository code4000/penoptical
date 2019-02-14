class CreateVisions < ActiveRecord::Migration[5.2]
  def change
    create_table :visions do |t|
      t.string :name

      t.timestamps
    end
  end
end
