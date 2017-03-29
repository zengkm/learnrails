class AddAuthorToPages < ActiveRecord::Migration[5.0]
  def change
    add_column :pages, :author, :string
  end
end
