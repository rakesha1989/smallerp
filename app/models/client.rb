class Client < ActiveRecord::Base
  has_many :contacts
  has_many :invoices
  has_many :despatches
  

  attr_accessible :address, :name, :phone_number, :info, :email
end