class Invoice < ActiveRecord::Base

	belongs_to :client
	
  attr_accessible :amount, :client_id, :date, :description, :due_date, :invoice_number, :message, :product_id, :quantity, :rate, :tax, :terms, :unit
end
