class Car < ApplicationRecord
  belongs_to :make
  has_and_belongs_to_many :parts

validates :make, presence: true
validates :VIN, presence: true, uniqueness: true
validates :model, presence: true, length: { in: 2..15 }
end
