class ChangeDateFormatInTodolist < ActiveRecord::Migration[6.1]
    def self.up
      change_column :todo_lists, :list_due_date, :date
    end
  
    def self.down
      change_column :todo_lists, :list_due_date, :datetime
    end
end
