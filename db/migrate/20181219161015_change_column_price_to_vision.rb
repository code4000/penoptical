class ChangeColumnPriceToVision < ActiveRecord::Migration[5.2]
  def change
  	change_column :visions, :price, :integer
  end
end
