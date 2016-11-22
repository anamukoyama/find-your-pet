class Pet < ApplicationRecord
  CATEGORY = %w(dog cat bird snake turtle)
  validates :name, presence:true
  validates :category, inclusion
end
