class AddFirstNameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :First_Name, :string
  end
end
