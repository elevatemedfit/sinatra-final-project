class CreateProductsTable < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.integer :unit_cost
      t.string :brand
      t.string :img
      t.string :category
      t.string :description
      t.timestamp
    end
  end
end
