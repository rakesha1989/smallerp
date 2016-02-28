class Despatch < ActiveRecord::Base

	belongs_to :client

	
  attr_accessible :client_id, :day, :delivery_challan_number, :product_id, :quantity, :unit
end
