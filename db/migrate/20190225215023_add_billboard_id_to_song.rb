class AddBillboardIdToSong < ActiveRecord::Migration[5.2]
  def change
    add_reference :songs, :billboards, foreign_key: true
  end
end
