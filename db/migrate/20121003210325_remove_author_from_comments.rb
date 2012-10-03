class RemoveAuthorFromComments < ActiveRecord::Migration
  def up
    remove_column :comments, :Author
  end

  def down
    add_column :comments, :Author, :string
  end
end
