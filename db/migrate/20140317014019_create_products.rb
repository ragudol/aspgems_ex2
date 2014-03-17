class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.string :registered_at
      t.string :manufacturer
      t.integer :quantity
      t.string :category

      t.timestamps
    end
  end
end
