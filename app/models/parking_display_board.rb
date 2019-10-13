class ParkingDisplayBoard < ApplicationRecord
  belongs_to :parking_floor

  def show_empty_spot_number()
    # return void
  end
end
