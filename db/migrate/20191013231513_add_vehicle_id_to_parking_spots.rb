class AddVehicleIdToParkingSpots < ActiveRecord::Migration[5.2]
  def change
    add_column :parking_spots, :vehicle_id, :integer
  end
end
