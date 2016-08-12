class AddNoteToTodoItems < ActiveRecord::Migration
  def change
    add_column :todo_items, :note, :string
  end
end
