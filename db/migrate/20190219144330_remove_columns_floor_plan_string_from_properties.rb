class RemoveColumnsFloorPlanStringFromProperties < ActiveRecord::Migration[5.1]
  def change
    remove_column :properties, :floor_plan
  end
end
