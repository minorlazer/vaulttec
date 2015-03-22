class CreateLineItems < ActiveRecord::Migration
  def change
    create_table :line_items do |t|
      t.integer :quantity
      t.decimal :price
      t.integer :vault_lot_id
      t.integer :order_id

      t.timestamps
    end
  end
end
