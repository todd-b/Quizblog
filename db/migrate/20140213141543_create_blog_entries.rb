class CreateBlogEntries < ActiveRecord::Migration
  def change
    create_table :blog_entries do |t|
      t.text :entry_text
      t.integer :user_id
      t.string :subject
      t.string :category
      t.integer :blog_id

      t.timestamps
    end
  end
end
