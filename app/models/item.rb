class Item < ApplicationRecord
  belongs_to :user
  belongs_to :category

  validates :title, presence: true, length: { minimum: 3 }
  validates :looking_for, presence: true, length: { minimum: 10 }
  validates :description, presence: true, length: { minimum: 25 }
end
