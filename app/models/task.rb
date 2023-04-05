class Task < ApplicationRecord
  validates :title, presence: true

  scope :display_order, -> { order(:deadline) }
end
