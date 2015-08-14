class AddAgeToUsers < ActiveRecord::Migration
  def change
    add_column :users, :Age, :integer
  end
end
