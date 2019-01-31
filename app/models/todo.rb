class Todo < ApplicationRecord
  has_many :items
  validates :title, presence: true
  validates :created_by, presence: true
end
