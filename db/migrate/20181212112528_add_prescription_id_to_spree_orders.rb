class AddPrescriptionIdToSpreeOrders < ActiveRecord::Migration[5.2]
  def change
    add_column :spree_orders, :prescription_id, :integer
  end
end
