class Employees < ActiveRecord::Migration[5.1]
  def up
	  create_table :employees, id: false, force: true do |t|
		t.integer :employee_id, null: false  
		t.string :first_name
		t.string :last_name
		t.string :job_title
		t.decimal :pay
		t.string :phone, null: false
	  end	  
	  add_index "employees", ["employee_id"], name: "employee identification", unique: true, using: :btree
=begin
	  add_foreign_key :schedules, :employees
=end
  end	  

  def down
  end	  
end
