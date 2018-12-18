class DropTableLen < ActiveRecord::Migration[5.2]
  def change
  	drop_table :lens
  end
end
