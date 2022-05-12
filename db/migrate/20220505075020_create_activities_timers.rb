class CreateActivitiesTimers < ActiveRecord::Migration[6.0]
  def change
    create_table :activities_timers do |t|
      t.references :activity, null: false, foreign_key: true
      t.references :timer, null: false, foreign_key: true
    end
  end
end
