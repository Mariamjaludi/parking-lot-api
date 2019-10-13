class CreateVehicles < ActiveRecord::Migration[5.2]
  def change
    create_table :vehicles do |t|
      t.string :license_number
      t.string :type
      t.integer :parking_spot_id

      t.timestamps
    end
  end
end
