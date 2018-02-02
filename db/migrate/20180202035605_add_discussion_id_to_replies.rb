class AddDiscussionIdToReplies < ActiveRecord::Migration[5.1]
  def change
    add_column :replies, :discussion_id, :integer
  end
end
