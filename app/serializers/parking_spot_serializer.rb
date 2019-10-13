class ParkingSpotSerializer < ActiveModel::Serializer
  attributes :id, :number, :free, :type
end
