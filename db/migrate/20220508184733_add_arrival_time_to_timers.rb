class AddArrivalTimeToTimers < ActiveRecord::Migration[6.0]
  def change
    add_column :timers, :arrival_time, :time, null: false
  end
end
