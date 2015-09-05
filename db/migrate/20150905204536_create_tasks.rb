class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :content
      t.datetime :remindTime
      t.string :repeat
      t.datetime :lastComplete

      t.timestamps null: false
    end
  end
end
