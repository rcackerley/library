class User < ApplicationRecord
  has_many :owned_books
  has_many :books, :through => :owned_books
  has_many :rooms
end
