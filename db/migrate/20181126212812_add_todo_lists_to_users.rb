class AddTodoListsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_reference :users, :todo_lists, foreign_key: true
  end
end
