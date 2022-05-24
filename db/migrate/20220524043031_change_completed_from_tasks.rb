class ChangeCompletedFromTasks < ActiveRecord::Migration[6.1]
  def change
    change_column :tasks, :completed, :boolean
  end
end
