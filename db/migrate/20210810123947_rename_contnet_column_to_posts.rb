class RenameContnetColumnToPosts < ActiveRecord::Migration[6.1]
  def change
    rename_column :posts, :contnet, :content
  end
end
