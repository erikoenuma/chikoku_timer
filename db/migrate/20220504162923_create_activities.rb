class CreateActivities < ActiveRecord::Migration[6.0]
  def change
    create_table :activities do |t|
      t.string :title, null: false
      t.integer :minutes, null: false
      t.integer :seconds, null: false, default: 0

      t.timestamps
    end
  end
end
