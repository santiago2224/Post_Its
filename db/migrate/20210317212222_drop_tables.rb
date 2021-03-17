class DropTables < ActiveRecord::Migration[6.1]
  def change
    drop_table :post_its
  end
end
