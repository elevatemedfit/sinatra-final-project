class CreateOrdersTable < ActiveRecord::Migration
  def change
    create_table :orders do |o|
      o.integer :user_id
      o.integer :total
      o.timestamp
    end
  end
end
