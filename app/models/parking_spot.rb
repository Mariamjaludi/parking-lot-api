class ParkingSpot < ApplicationRecord
  belongs_to :parking_floor

  def get_is_free()
    # return boolean
  end
end
