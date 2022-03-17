class User < ApplicationRecord

  validates :user_name, presence: true, length: { minimum: 3 }
  validates :email,     presence: true, length: { minimum: 3 }
  validates :password,  presence: true, length: { minimum: 3 }
end
