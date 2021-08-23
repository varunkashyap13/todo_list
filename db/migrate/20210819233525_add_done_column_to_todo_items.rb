class AddDoneColumnToTodoItems < ActiveRecord::Migration[6.1]
  def change
    add_column :todo_items, :done, :boolean
  end
end
