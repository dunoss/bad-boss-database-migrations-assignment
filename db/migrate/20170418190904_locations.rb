class Locations < ActiveRecord::Migration[5.0]
  def change
    create_table :location do |t|
      t.string :location
      t.string :address
    end
  end
end
 
