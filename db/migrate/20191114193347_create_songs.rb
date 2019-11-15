class CreateSongs < ActiveRecord::Migration[6.0]
  def change
    create_table :songs do |t|
      t.string :song_name
      t.string :artist
      t.string :hits

      t.timestamps
    end
  end
end
