class Traveler < ApplicationRecord
    has_many :trip_travelers
    has_many :trips, through: :trip_travelers
end
