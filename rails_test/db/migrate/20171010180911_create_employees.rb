class CreateEmployees < ActiveRecord::Migration[5.0]
  def change
    create_table :employees do |t|
      t.integer :employee_id
      t.string :first_name
      t.string :last_name
      t.string :job_title
      t.decimal :pay
      t.integer :phone
      t.string :schedule_slot
      t.string :integer

      t.timestamps
    end
  end
end
