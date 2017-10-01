class Venue < ApplicationRecord
  has_one: city
  has_one: accom_type
  validates :name, presence: true
end
