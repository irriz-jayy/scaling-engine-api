class CreateOrders < ActiveRecord::Migration[7.1]
  def change
    create_table :orders do |t|
      t.string :name
      t.string :image
      t.integer :price
      t.integer :quantity

      t.timestamps
    end
  end
end
