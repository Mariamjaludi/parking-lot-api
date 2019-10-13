class ParkingFloor < ApplicationRecord
  belongs_to :parking_lot
  # has_one :parking_display_board
  # has_one :customer_info_portal
  # has_many :parking_spots
  
  def update_display_board()
    # return void
  end

  def add_parking_spot()
    # return void
  end

  def assign_vehicle_to_spot()
    # return void
  end

  def free_spot()
    # return void
  end
end
