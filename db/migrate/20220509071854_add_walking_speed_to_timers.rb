class AddWalkingSpeedToTimers < ActiveRecord::Migration[6.0]
  def change
    add_column :timers, :walking_speed, :string, null: false
  end
end
