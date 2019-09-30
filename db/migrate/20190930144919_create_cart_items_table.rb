class CreateCartItemsTable < ActiveRecord::Migration
  def change
    create_table :cart_items do |c|
      c.integer :user_id
      c.integer :product_id
      c.integer :quantity
      c.timestamp
    end
  end
end
