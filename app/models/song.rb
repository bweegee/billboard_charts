class Song < ApplicationRecord
  belongs_to :artist, optional: true
  belongs_to :billoard, optional: true
end
