class CreateTasks < ActiveRecord::Migration[7.1]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :description
      t.boolean :status
      t.string :identifier
      t.date :due_on

      t.timestamps
    end
  end
end
