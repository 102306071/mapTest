class RemoveColumnFromTrip < ActiveRecord::Migration
  def change
    remove_column :trips, :trip_id, :integer
  end
end
