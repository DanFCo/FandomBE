class CreateBookmarks < ActiveRecord::Migration[5.2]
  def change
    create_table :bookmarks do |t|
      t.belongs_to :user, foreign_key: true
      t.belongs_to :show, foreign_key: true
      

      t.timestamps
    end
  end
end
