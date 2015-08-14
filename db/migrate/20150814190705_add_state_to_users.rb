class AddStateToUsers < ActiveRecord::Migration
  def change
    add_column :users, :State, :string
  end
end
