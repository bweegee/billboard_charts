class Artist < ApplicationRecord
  has_one_attached :image
  has_many :songs, dependent: :destroy
  has_many :billboards, :through => :songs
end
