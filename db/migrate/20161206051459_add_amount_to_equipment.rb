class AddAmountToEquipment < ActiveRecord::Migration[5.0]
  def change
    add_column :equipment, :amount, :decimal, precision: 10, scale: 2, null:false, default: '0.00'
  end
end
