class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :photo
      t.boolean :condition

      t.timestamps
    end
  end
end
