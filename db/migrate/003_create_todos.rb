class CreateTodos < ActiveRecord::Migration[6.0]
  def change
    create_table :todos do |t|
      t.integer :user_id
      t.integer :task_id

      t.timestamps
    end
  end
end
