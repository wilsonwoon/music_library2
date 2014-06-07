class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.text :title
      t.text :artist
      t.text :genre
      t.date :released

      t.timestamps
    end
  end
end
