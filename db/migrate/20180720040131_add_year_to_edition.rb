class AddYearToEdition < ActiveRecord::Migration[5.0]
  def change
    add_column :editions, :year, :integer
  end
end
