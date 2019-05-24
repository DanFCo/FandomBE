class CreateShows < ActiveRecord::Migration[5.2]
  def change
    create_table :shows do |t|
      t.string :name
      t.string :genres
      t.string :official_site
      t.integer :rating
      t.string :thumbnail
      t.string :img_url
      t.string :summary
      t.string :comments

      t.timestamps
    end
  end
end
