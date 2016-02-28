class CreateAttendences < ActiveRecord::Migration
  def change
    create_table :attendences do |t|
      t.integer :employee_id
      t.boolean :attendence, default: :false 

      t.timestamps
    end
  end
end
