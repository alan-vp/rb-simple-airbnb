class Flat < ApplicationRecord
  validates :name, :address, :img_url, presence: true
  validates :description, length: { minimum: 20 }
  validates :number_of_guests, :price_per_night, numericality: { only_integer: true }
end
