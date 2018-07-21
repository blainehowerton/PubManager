class AddNameToEdition < ActiveRecord::Migration[5.0]
  def change
    add_column :editions, :name, :string
  end
end
