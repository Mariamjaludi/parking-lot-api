class AddRateToParkingLot < ActiveRecord::Migration[5.2]
  def change
    add_column :parking_lots, :rate, :integer
  end
end
