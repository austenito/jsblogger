class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.text :body
      t.timestamps
      # t.datetime :created_at
      # t.datetime :updated_at
    end
  end
end
