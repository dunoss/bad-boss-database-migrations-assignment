class LocationOriginal < ActiveRecord::Migration[5.0]
  def change
    rename_column :location, :city, :location
    rename_column :location, :weather, :address
  end
end
