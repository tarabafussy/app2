class RenameRequestColumnToPostComments < ActiveRecord::Migration[5.2]
  def change
  	rename_column :post_comments, :commnet, :comment
  end
end
