class AddRunningForOfficeOfToUsers < ActiveRecord::Migration
  def change
    add_column :users, :Running_for_Office_of, :string
  end
end
