class AddEthnicityToUsers < ActiveRecord::Migration
  def change
    add_column :users, :Ethnicity, :string
  end
end
