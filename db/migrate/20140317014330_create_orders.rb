class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :status
      t.string :payment_method
      t.text :address
      t.string :city
      t.string :name
      t.string :surname

      t.timestamps
    end
  end
end
