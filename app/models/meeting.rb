class Meeting < ApplicationRecord
  has_many :presentaions
  has_many :speakers, through: :presentaions
end
