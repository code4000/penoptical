class AddVisionIdToSpreeOrders < ActiveRecord::Migration[5.2]
  def change
    add_column :spree_orders, :vision_id, :integer
  end
end
