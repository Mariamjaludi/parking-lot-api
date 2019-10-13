class ParkingLot < ApplicationRecord
  # has_many :parking_floors
  # has_many :parking_spots, through: :parking_floors
  # has_one :parking_attendant_portal
  # has_one :entrance_panel
  # has_one :exit_panel


  def add_parking_floor()
    #return boolean
  end

  def add_enterance_panel()
    #return boolean
  end

  def get_new_parking_ticket()
    #return ParkingTicket
  end

  def isFull()
  end
end
