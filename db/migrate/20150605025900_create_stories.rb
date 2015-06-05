class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.string :title
      t.string :body
      t.integer :plus_number
      t.integer :comment_number

      t.integer :user_id
      t.integer :category_id
      t.timestamps null: false
    end
  end
end
