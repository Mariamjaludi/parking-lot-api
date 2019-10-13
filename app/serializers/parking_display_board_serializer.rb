class ParkingDisplayBoardSerializer < ActiveModel::Serializer
  attributes :id, :free_handicap, :free_compact, :free_large, :free_motorbike, :free_electric, :parking_floor_id
end
