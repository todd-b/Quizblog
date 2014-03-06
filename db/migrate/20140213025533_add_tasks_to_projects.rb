class AddTasksToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :tasks, :text
  end
end
