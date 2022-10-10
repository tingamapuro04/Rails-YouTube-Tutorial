class AddAgentIdToFriends < ActiveRecord::Migration[7.0]
  def change
    add_column :friends, :agent_id, :integer
    add_index :friends, :agent_id
  end
end
