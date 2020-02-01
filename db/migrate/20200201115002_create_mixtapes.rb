class CreateMixtapes < ActiveRecord::Migration[6.0]
  def change
    create_table :mixtapes do |t|
      t.string :title
      t.string :message
      t.string :img_url
      t.integer :pattern
      t.string :song_1
      t.string :song_2
      t.string :song_3
      t.string :song_4
      t.string :song_5
      t.string :song_6
      t.string :song_7
      t.string :song_8
      t.string :song_9
      t.string :song_10
      t.string :song_11
      t.string :song_12

      t.timestamps
    end
  end
end
