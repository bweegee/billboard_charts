class Billboard < ApplicationRecord
  has_many :songs
  has_many :artists, through: :songs 
  belongs_to :user
end
