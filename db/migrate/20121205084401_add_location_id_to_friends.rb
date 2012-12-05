class AddLocationIdToFriends < ActiveRecord::Migration
  def change
    add_column :friends, :location_id, :integer

  end
end
