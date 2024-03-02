class CreateLocations < ActiveRecord::Migration[7.1]
  def change
    create_table :locations do |t|
      t.decimal :latitude,  precision: 11, scale: 8
      t.decimal :longitude, precision: 11, scale: 8
      t.timestamps
    end
  end
end
