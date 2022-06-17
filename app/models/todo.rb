class Todo < ApplicationRecord
  has_many :items, dependent: :destroy

  # Validation
  validates_presence_of :title, :created_by
end
