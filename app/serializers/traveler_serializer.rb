class TravelerSerializer < ActiveModel::Serializer
  attributes :id, :name, :birthdate, :notes
end
