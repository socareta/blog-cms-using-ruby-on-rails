class CreatePages < ActiveRecord::Migration[5.0]
  def change
    create_table :pages do |t|
     t.string :title
     t.string :slug
     t.string :keyword
     t.string :description
      t.text :content
      t.string :tag

      t.timestamps
    end
  end
end
