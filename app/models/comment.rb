class Comment < ApplicationRecord
  validates :title, presence: true, length: { minimum: 5 }
  validates :body, presence: true, length: { maximum: 30 }
  belongs_to :user
  belongs_to :post
end
