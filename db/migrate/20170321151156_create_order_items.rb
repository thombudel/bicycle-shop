class CreateOrderItems < ActiveRecord::Migration[5.0]
  def change
    create_table :order_items do |t|
      t.references :product, foreign_key: true
      t.decimal :price
      t.integer :amount
      t.decimal :total_price

      t.timestamps
    end
  end
end
