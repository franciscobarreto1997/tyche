class AddUserReferencesToChats < ActiveRecord::Migration[6.0]
  def change
    change_table(:chats) do |t|
        t.references :seller, foreign_key: { to_table: 'users' }
        t.references :buyer, foreign_key: { to_table: 'users' }
    end
  end
end
