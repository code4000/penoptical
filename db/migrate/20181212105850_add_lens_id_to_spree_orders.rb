class AddLensIdToSpreeOrders < ActiveRecord::Migration[5.2]
  def change
    add_column :spree_orders, :lens_id, :integer
  end
end
