class Address < ApplicationRecord
  belongs_to :addressable, polymorphic: true
  validates_presence_of :city, :street_number, :postal_code
end
