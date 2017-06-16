class RenameTitileColumnToBlogs < ActiveRecord::Migration[5.1]
  def change
    rename_column :blogs, :titile, :title
    drop_table :blogs
  end
end
