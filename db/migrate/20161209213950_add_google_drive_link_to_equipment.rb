class AddGoogleDriveLinkToEquipment < ActiveRecord::Migration[5.0]
  def change
    add_column :equipment, :link_url, :string
  end
end
