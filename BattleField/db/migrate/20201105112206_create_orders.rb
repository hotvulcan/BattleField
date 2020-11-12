class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.string :name
      t.string :good_name
      t.integer :amount
      t.integer :price

      t.timestamps
    end
  end
end
