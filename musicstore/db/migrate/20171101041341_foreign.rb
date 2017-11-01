class Foreign < ActiveRecord::Migration[5.1]
  def change
	  #add_foreign_key(:employees, :schedules, column: 'schedule_slot')
	  change_table :employees do |t|
		  #t.foreign_key :schedules
	  end	  
  end
end
