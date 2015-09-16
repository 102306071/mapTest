class RemoveColumnTrip < ActiveRecord::Migration
  def change
  	remove_column :trips, :trip_id
  end
end
