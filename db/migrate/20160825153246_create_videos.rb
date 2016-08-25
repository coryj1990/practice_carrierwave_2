class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :video_file
      t.string :name
      t.string :SSW
      t.integer :user_id
      t.string :location
      t.string :tags
      t.string :description

      t.timestamps null: false
    end
  end
end
