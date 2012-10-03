class RemovePasswordFromPosts < ActiveRecord::Migration
  def up
    remove_column :posts, :password
  end

  def down
    add_column :posts, :password, :string
  end
end
