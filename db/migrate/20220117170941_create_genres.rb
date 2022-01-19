class CreateGenres < ActiveRecord::Migration[5.2]
  def change
    create_table :genres do |t|
      t.text :name
      t.integer :song_id
      t.integer :artist_id
    end
  end
end
