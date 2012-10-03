class RemovePasswordFromComments < ActiveRecord::Migration
  def up
    remove_column :comments, :password
  end

  def down
    add_column :comments, :password, :string
  end
end
