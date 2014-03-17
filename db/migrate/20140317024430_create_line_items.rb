class CreateLineItems < ActiveRecord::Migration
  def change
    create_table :line_items do |t|
      t.references :product
      t.references :order, index: true
      t.float :price

      t.timestamps
    end
  end
end
