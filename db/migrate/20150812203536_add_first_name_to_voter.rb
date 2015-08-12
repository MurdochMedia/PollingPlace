class AddFirstNameToVoter < ActiveRecord::Migration
  def change
    add_column :voters, :First_Name, :string
  end
end
