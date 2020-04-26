class CreateOwnedBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :owned_books do |t|
      t.integer :book_id
      t.integer :user_id

      t.timestamps
    end
  end
end
