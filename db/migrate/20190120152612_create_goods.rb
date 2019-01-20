class CreateGoods < ActiveRecord::Migration[5.2]
  def change
    create_table :goods do |t|
      t.string :brand
      t.text :category
      t.integer :price

      t.timestamps
    end
  end
end
