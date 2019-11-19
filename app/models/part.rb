class Part < ApplicationRecord
  has_and_belongs_to_many :cars

   validates :part, length: { in: 2..20 }
end
