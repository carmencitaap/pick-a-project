class AddProfileStateToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :profile_state, :integer, default: 0
  end
end
