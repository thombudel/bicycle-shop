class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.references :order_item, foreign_key: true
      t.references :user, foreign_key: true
      t.decimal :total_order_price

      t.timestamps
    end
  end
end
