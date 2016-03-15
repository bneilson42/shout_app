class AddKeyToFollowing < ActiveRecord::Migration
  def change
    add_foreign_key :following_relationships, :users, column: :follower_id
    add_foreign_key :following_relationships, :users, column: :followed_user_id
  end
end
