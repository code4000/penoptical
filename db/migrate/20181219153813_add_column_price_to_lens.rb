class AddColumnPriceToLens < ActiveRecord::Migration[5.2]
  def change
    add_column :lens, :price, :number
  end
end
