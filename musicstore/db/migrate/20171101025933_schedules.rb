class Schedules < ActiveRecord::Migration[5.1]
  def change
	  create_table :schedules, id: false, force: true do |t|
		  t.integer :schedule_slot, null: false
		  t.string :shift
  	  end
	  add_index "schedules", ["schedule_slot"], name: "index employee schedules", unique: true, using: :btree
=begin	  
	  add_foreign_key :employees, :schedules
=end	  
  end

  def down
	  drop_table :schedules
  end	  
end
