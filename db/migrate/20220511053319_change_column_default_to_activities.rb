class ChangeColumnDefaultToActivities < ActiveRecord::Migration[6.0]
  def change
    change_column_default :activities, :minutes, from: nil, to: 0
  end
end
