class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.text :desciption
      t.integer :price
      t.string :category
      t.integer :wish_count
      t.integer :buy_count

      t.timestamps
    end
  end
end
