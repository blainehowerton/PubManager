class CreateCustomers < ActiveRecord::Migration[5.0]
  def change
    create_table :customers do |t|
      t.string :first_name
      t.string :last_name
      t.string :company_name
      t.string :address1
      t.string :address2
      t.string :city
      t.string :state
      t.integer :zip
      t.string :email
      t.integer :office_phone, :limit => 8
      t.integer :office_extension
      t.integer :cell_phone, :limit => 8
      t.integer :fax_phone, :limit => 8
      t.text :memo

      t.timestamps
    end
  end
end
