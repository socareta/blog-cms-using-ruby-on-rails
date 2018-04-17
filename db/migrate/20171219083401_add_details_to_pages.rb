class AddDetailsToPages < ActiveRecord::Migration[5.0]
  def change
    add_column :pages, :title, :string
    add_column :pages, :slug, :string
    add_column :pages, :content, :string
  end
end
