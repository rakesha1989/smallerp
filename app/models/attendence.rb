class Attendence < ActiveRecord::Base

	belongs_to :employee

  attr_accessible :attendence, :employee_id
end
