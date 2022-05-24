class RemoveBooleanFromTasks < ActiveRecord::Migration[6.1]
  def change
    remove_column :tasks, :boolean, :string
  end
end
