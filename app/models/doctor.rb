class Doctor < ApplicationRecord
  has_many :services
  has_many :bookings
end
