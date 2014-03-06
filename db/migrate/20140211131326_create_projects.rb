class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.date :date
      t.date :due_date
      t.string :description

      t.timestamps
    end
  end
end
