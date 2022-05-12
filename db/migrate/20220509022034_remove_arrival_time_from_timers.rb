class RemoveArrivalTimeFromTimers < ActiveRecord::Migration[6.0]
  def change
    remove_column :timers, :arrival_time, :time
    add_column :timers, :arrival_time, :string
  end
end
