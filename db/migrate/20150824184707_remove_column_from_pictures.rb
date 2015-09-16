class RemoveColumnFromPictures < ActiveRecord::Migration
  def change
    remove_column :pictures, :trip_id, :integer
  end
end
