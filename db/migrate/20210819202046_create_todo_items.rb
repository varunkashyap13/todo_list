class CreateTodoItems < ActiveRecord::Migration[6.1]
  def change
    create_table :todo_items do |t|
      t.datetime :due_date
      t.text :task_title
      t.text :description
      t.references :todo_list, null: false, foreign_key: true

      t.timestamps
    end
  end
end
