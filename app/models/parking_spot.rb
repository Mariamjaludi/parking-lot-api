class ParkingSpot < ApplicationRecord
  belongs_to :parking_floor
  # has_one :vehicle

  def get_is_free()
    # return boolean
  end
end
