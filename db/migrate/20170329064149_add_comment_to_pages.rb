class AddCommentToPages < ActiveRecord::Migration[5.0]
  def change
    add_column :pages, :comment, :string
  end
end
