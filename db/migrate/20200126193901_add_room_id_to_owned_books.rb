class AddRoomIdToOwnedBooks < ActiveRecord::Migration[6.0]
  def change
    add_column :owned_books, :room_id, :integer
  end
end
