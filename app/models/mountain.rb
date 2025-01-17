class Mountain < ApplicationRecord
    belongs_to :adventure
    has_many :routes
    has_many :route_durations, through: :routes
    has_many :itineries, through: :route_durations
    has_many :bookings, through: :route_durations
end
