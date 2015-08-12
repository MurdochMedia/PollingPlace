class AddStateToVoter < ActiveRecord::Migration
  def change
    add_column :voters, :State, :string
  end
end
