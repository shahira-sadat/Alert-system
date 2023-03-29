class Alert < ApplicationRecord
  validates :name, presence: true
  validates :tag, presence: true
  validates :description, presence: true
  validates :origin, presence: true
end
