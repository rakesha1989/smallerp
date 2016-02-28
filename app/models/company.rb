class Company < ActiveRecord::Base

	has_many :clients
	has_many :suppliers
	has_many :employees
	
  attr_accessible :name, :t_i_n_no, :vat_purchase, :vat_sales
end
