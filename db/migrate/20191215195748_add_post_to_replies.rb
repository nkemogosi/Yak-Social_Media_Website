class AddPostToReplies < ActiveRecord::Migration[5.2]
  def change
    add_reference :replies, :post, foreign_key: true
  end
end
