class CreateTimers < ActiveRecord::Migration[6.0]
  def change
    create_table :timers do |t|
      t.string :title, null: false
      t.date :arrival_time, null: false
      t.integer :require_time, null: false

      t.timestamps
    end
  end
end
