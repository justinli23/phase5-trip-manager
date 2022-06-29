class TripSerializer < ActiveModel::Serializer
  attributes :id, :name, :start_date, :end_date, :location_id, :lodging_id
end
