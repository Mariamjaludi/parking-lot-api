class CustomerInfoPortal < ApplicationRecord
  belongs_to :parking_floor

  def scan_ticket()
    # return boolean
  end

  def process_payment()
    # return boolean
  end

end
