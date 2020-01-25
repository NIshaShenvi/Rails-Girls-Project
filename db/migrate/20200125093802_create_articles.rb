class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.text :content
      t.integer :likes
      t.integer :dislike

      t.timestamps
    end
  end
end
