class Micropost < ApplicationRecord
  validates :content, length: {
    minimum: 3,
    maximum: 120
  }
  validates :user_id, presence: true
end
