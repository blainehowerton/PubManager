class CreateEquipment < ActiveRecord::Migration[5.0]
  def change
    create_table :equipment do |t|
      t.string :name
      t.text :description
      t.date :in_service_date
      t.string :serial

      t.timestamps
    end
  end
end
