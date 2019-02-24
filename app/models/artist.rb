class Artist < ApplicationRecord
  has_one_attached :image
  has_many :songs, dependent: :destroy
end
