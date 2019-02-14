class AddColumnPriceToPackage < ActiveRecord::Migration[5.2]
  def change
    add_column :packages, :price, :number
  end
end
