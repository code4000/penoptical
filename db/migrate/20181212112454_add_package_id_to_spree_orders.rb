class AddPackageIdToSpreeOrders < ActiveRecord::Migration[5.2]
  def change
    add_column :spree_orders, :package_id, :integer
  end
end
