class Speaker < ApplicationRecord
  has_many :presentaions
  has_many :meetings, through: :presentaions
end
