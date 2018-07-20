class CreateEditions < ActiveRecord::Migration[5.0]
  def change
    create_table :editions do |t|
      t.belongs_to :publication, index: true
      t.integer :publication_id
      t.string :month
      t.integer :number
      t.integer :volume
      t.text :description

      t.timestamps
    end
  end
end
