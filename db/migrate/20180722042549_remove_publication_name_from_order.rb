class RemovePublicationNameFromOrder < ActiveRecord::Migration[5.0]
  def change
    remove_column :orders, :publication_id
  end
end
