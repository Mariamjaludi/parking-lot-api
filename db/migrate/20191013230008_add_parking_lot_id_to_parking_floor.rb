class AddParkingLotIdToParkingFloor < ActiveRecord::Migration[5.2]
  def change
    add_column :parking_floors, :parking_lot_id, :integer
  end
end
