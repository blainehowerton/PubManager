class ReviseGoogleDriveLinkColumn < ActiveRecord::Migration[5.0]
  def up
  	change_column :equipment, :link_url, :string, :default => "enter link"
  end

  def down
  	change_column :equipment, :link_url, :string
  end

end
