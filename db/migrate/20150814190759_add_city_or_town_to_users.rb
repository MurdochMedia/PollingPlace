class AddCityOrTownToUsers < ActiveRecord::Migration
  def change
    add_column :users, :City_or_Town, :string
  end
end
