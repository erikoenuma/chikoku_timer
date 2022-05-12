class AddPriorityToActivities < ActiveRecord::Migration[6.0]
  def change
    add_column :activities, :priority, :integer
  end
end
