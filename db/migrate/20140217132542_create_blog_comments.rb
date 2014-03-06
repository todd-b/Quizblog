class CreateBlogComments < ActiveRecord::Migration
  def change
    create_table :blog_comments do |t|
      t.text :entry_text
      t.integer :user_id
      t.date :entry_date
      t.integer :blog_entry_id

      t.timestamps
    end
  end
end
