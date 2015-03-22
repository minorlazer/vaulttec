class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.decimal :gst
      t.decimal :pst
      t.integer :hst
      t.integer :cust_id

      t.timestamps
    end
  end
end
