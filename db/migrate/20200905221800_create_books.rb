class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :subtitle
      t.text :description
      t.string :publisher
      t.string :format
      t.float :price
      t.integer :pages
      t.text :notes

      t.timestamps
    end
  end
end
