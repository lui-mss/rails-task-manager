class Task < ApplicationRecord
  validates :completed, inclusion: { in: [true, false] }
end
