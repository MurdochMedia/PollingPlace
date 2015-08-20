class AddUsernameToVoter < ActiveRecord::Migration
  def change
    add_column :voters, :Username, :string
  end
end
