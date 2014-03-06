class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.date :date
      t.string :subject
      t.text :entry

      t.timestamps
    end
  end
end
