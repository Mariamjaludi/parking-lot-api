class AddParkingFloorIdToParkingSpots < ActiveRecord::Migration[5.2]
  def change
    add_column :parking_spots, :parking_floor_id, :integer
  end
end
