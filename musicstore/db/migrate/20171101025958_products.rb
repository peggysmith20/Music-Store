class Products < ActiveRecord::Migration[5.1]
  def change
	  create_table :products, id: false, force: true do |t|
		  t.integer :product_id
		  t.string :product_type
		  t.string :brand
		  t.decimal :price
		  t.decimal :stock
	  end	  
	  add_index "products", ["product_id"], name: "Product idenfication", unique: true, using: :btree
  end
end
