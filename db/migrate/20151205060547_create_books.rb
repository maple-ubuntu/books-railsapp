class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :book_name
      t.string :isbn
      t.string :publisher
      t.float :price
      t.string :author

      t.timestamps null: false
    end
  end
end
