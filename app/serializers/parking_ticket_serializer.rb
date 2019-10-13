class ParkingTicketSerializer < ActiveModel::Serializer
  attributes :id, :vehicle_id, :issued_at, :paid_at, :paid_amount, :status
end
