class Task < ApplicationRecord
  validates :title, presence: true

  scope :order_by_deadline, -> { order(:deadline) }
end
