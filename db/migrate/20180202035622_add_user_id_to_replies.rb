class AddUserIdToReplies < ActiveRecord::Migration[5.1]
  def change
    add_column :replies, :user_id, :integer
  end
end
