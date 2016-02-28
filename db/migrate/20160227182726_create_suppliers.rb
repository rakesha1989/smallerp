class CreateSuppliers < ActiveRecord::Migration
  def change
    create_table :suppliers do |t|
      t.string :name
      t.text :adress
      t.string :phone_number
      t.text :info

      t.timestamps
    end
  end
end
