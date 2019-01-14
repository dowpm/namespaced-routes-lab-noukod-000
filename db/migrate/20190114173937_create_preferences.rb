class CreateReferences < ActiveRecord::Migration
  def change
    create_table :references do |t|
      t.boolean :allow_create_artists
      t.boolean :allow_create_songs
    end
  end
end
