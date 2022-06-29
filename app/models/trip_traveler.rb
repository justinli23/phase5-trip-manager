class TripTraveler < ApplicationRecord
    belongs_to :trip
    belongs_to :traveler
end
