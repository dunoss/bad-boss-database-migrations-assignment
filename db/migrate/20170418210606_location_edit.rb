class LocationEdit < ActiveRecord::Migration[5.0]
  def up
    rename_column :location, :location, :city
    rename_column :location, :address, :weather
  end

  def down
    rename_column :location, :city, :location
    rename_column :location, :weather, :address
  end
end
