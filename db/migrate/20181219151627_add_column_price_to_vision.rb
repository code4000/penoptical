class AddColumnPriceToVision < ActiveRecord::Migration[5.2]
  def change
    add_column :visions, :price, :integer
  end
end
