class AddPoliticalPartyToUsers < ActiveRecord::Migration
  def change
    add_column :users, :Political_Party, :string
  end
end
