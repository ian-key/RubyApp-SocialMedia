class User < ApplicationRecord
  validates :username, presence: true
  validates :email, presence: true
  validates :first_name, presence: true
  validates :last_name, presence: true
  has_many :posts
end
