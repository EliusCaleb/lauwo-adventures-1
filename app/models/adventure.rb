class Adventure < ApplicationRecord
  has_many :mountains, dependent: :destroy
  has_many :cultural_tours, dependent: :destroy
  has_many :day_trips, dependent: :destroy
end
