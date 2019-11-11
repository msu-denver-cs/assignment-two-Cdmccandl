class Car < ApplicationRecord
  belongs_to :make
  has_and_belongs_to_many :parts

validates :make, presence: true
validates :vin_number, presence: true, uniqueness: true
validates :model_title, presence: true, length: { in: 2..20 }
end
