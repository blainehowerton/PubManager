class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.belongs_to :customer, index: true
      t.belongs_to :publication, index: true
      t.belongs_to :edition, index: true
      t.integer :customer_id
      t.decimal :amount, precision: 5, scale: 2
      t.string :ad_size
      t.integer :publication_id
      t.integer :edition_id
      t.datetime :date
      t.text :description

      t.timestamps
    end
  end
end
