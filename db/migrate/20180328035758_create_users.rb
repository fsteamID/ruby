class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :nama_user
      t.string :alamat_email
      t.string :password_digest
      t.string :foto_user, :null => true
      t.text :tentang, :null => true
      t.string :website, :null => true
      t.string :email_activation, :null => true
      t.integer :role, :default => 1
      t.integer :activated, :null => true
      t.timestamps
    end
  end
end
