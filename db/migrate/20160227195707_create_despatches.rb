class CreateDespatches < ActiveRecord::Migration
  def change
    create_table :despatches do |t|
      t.date :day
      t.integer :product_id
      t.string :quantity
      t.string :unit
      t.integer :client_id
      t.string :delivery_challan_number

      t.timestamps
    end
  end
end
