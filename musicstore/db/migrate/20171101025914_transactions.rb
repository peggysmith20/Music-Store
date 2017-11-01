class Transactions < ActiveRecord::Migration[5.1]
  def change
	  create_table :transactions, id: false, force: true do |t|
		  t.integer :transaction_id
		  t.string :transaction_type
		  t.date :date_time
	  end	  
	  add_index "transactions", ["transaction_id"], name: "Transaction idenfication", unique: true, using: :btree
  end
end
