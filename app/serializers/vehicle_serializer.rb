class VehicleSerializer < ActiveModel::Serializer
  attributes :id, :license_number, :type, :parking_spot_id
end
