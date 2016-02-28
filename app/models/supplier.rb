class Supplier < ActiveRecord::Base

	belongs_to :company

  attr_accessible :adress, :info, :name, :phone_number
end
