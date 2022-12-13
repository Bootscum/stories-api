class Story < ApplicationRecord
  has_many :comments
  validates :text, presence: true, length: {minimum: 6 }
end
