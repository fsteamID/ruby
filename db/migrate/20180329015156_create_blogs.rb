class CreateBlogs < ActiveRecord::Migration[5.1]
  def change
    create_table :blogs do |t|
      t.string :judul_blog
      t.string :slug_blog
      t.string :gambar
      t.integer :kategori_id
      t.integer :user_id
      t.text :content
      t.string :tags
      t.text :descriptions
      t.integer :views
      t.integer :loved
      t.string :status

      t.timestamps
    end
  end
end
