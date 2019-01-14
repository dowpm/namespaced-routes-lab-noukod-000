class CreateReferences < ActiveRecord::Migration
  def change
    create_table :references do |t|
      t.boolean :allow_create_artist
      t.boolean :allow_create_song
    end
  end
end
