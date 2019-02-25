class Artist < ApplicationRecord
  has_one :image
  has_many :songs
  has_many :billboards, through: :songs
end
