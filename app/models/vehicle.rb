class Vehicle < ApplicationRecord
  # belongs_to :customer
  belongs_to :parking_spot
  # has_one :parking_ticket

  def assign_ticket()
    # return void
  end
end
