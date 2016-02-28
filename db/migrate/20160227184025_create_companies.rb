class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.string :t_i_n_no
      t.float :vat_sales
      t.float :vat_purchase

      t.timestamps
    end
  end
end
