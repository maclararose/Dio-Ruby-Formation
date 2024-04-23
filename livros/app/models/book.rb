class Book < ApplicationRecord
  validates :title, :author, :rating, :description, presence: true
end
