class AddCityOrTownToVoter < ActiveRecord::Migration
  def change
    add_column :voters, :City_or_Town, :string
  end
end
