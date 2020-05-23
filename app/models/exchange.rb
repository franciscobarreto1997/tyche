class Exchange < ApplicationRecord
  belongs_to :user
  belongs_to :item

  validates :description, presence: true, length: { minimum: 25 }
  validates :code, presence: true, uniqueness: true, length: { minimum: 20 }
end
