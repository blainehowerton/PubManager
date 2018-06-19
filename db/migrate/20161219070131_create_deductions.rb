class CreateDeductions < ActiveRecord::Migration[5.0]
  def change
    create_table :deductions do |t|
      t.integer :equipment_id
      t.string :link_to_return
      t.string :deduction_year
      t.decimal :cost, precision: 7, scale: 2
      t.decimal :elected_cost, precision: 7, scale: 2
      t.string :classification

      t.timestamps
    end
  end
end
