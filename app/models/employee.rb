class Employee < ActiveRecord::Base

	belongs_to :company
	has_one :attendence
	


  attr_accessible :adress, :date_of_birth, :email, :employee_id, :first_name, :gender, :joining_date, :last_name, :middle_name, :phone
end
