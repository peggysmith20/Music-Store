class Employee < ApplicationRecord
  belongs_to :employee
  validates :employee_id, presence: true
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :job_title, presence: true
  validates :pay, presence: true
  validates :phone, presence: true
  validates :schedule_slot, presence: true
  self.primary_key = "employee_id"
  self.primary_key = "schedule_slot"
end
