class Student < ApplicationRecord

  validates :name, presence: true, length: { minimum: 4 }

  validates :age, presence: true, numericality: { only_integer: true, greater_than_or_equal_to: 18,less_than_or_equal_to: 50 }

  validates :gender, presence: true, inclusion: { in: %w[Male Female Other],message: "%{value} is not a valid gender" }

  validates :marks, presence: true, numericality: { greater_than_or_equal_to: 35,less_than_or_equal_to: 100 }

end




