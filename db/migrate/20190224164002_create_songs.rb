class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.string :title
      t.integer :rank
      t.belongs_to :artist, foreign_key: true
      t.belongs_to :billboard, foreign_key: true

      t.timestamps
    end
  end
end
