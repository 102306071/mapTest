class DropTable < ActiveRecord::Migration
  def down
    drop_table :trips
  end
end
