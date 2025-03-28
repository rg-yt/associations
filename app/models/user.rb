class User < ApplicationRecord
  has_many :posts
  has_many :comments
  validates :username, presence: true, length: { minimum: 3 }, uniqueness: true
end
