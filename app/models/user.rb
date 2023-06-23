class User < ApplicationRecord
  validates :username, presence: true, length: { maximum: 50 }
  validates :email, presence: true, uniqueness: true
  has_many :posts
  has_many :comments
end
