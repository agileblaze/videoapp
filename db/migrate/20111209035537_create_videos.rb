class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :title
      t.text :embed_code
      t.timestamps
    end
  end
end
