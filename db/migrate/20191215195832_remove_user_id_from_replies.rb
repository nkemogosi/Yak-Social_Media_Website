class RemoveUserIdFromReplies < ActiveRecord::Migration[5.2]
  def change
    remove_column :replies, :user_id, :string
  end
end
