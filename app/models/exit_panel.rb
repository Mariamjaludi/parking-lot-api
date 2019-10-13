class ExitPanel < ApplicationRecord
  belongs_to :parking_lot

  def scan_ticket()
    # return boolean
  end

  def process_payment()
    # return boolean
  end
end
