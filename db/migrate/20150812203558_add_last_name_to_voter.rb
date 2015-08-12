class AddLastNameToVoter < ActiveRecord::Migration
  def change
    add_column :voters, :Last_Name, :string
  end
end
