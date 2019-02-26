class Song < ApplicationRecord
  belongs_to :artist
  belongs_to :billoard, optional: true
end
