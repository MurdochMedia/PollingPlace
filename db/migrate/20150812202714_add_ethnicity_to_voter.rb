class AddEthnicityToVoter < ActiveRecord::Migration
  def change
    add_column :voters, :Ethnicity, :string
  end
end
