class CreateCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :categories do |t|
      t.string :nama_kategori
      t.string :slug_kategori
      t.string :gambar
      t.text :descriptions

      t.timestamps
    end
  end
end
