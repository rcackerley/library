class Room < ApplicationRecord
  belongs_to :user
  has_many :owned_books
  has_many :books, :through => :owned_books
end
