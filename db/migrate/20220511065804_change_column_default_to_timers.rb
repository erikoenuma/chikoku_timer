class ChangeColumnDefaultToTimers < ActiveRecord::Migration[6.0]
  def change
    change_column_default :timers, :walking_speed, from: nil, to: "normal"
  end
end
