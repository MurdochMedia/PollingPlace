class AddMiddleNameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :Middle_Name, :string
  end
end
