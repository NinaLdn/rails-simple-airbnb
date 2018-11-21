class Flat < ApplicationRecord
  GUEST_NUMBER= [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25]
  validates :name, presence: true
  validates :address, presence: true
  validates :price_per_night, presence: true, numericality: true
  validates :number_of_guests, presence: true, numericality: true, inclusion: { in: GUEST_NUMBER }
end
