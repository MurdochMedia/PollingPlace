class AddCityOrBornAndRaisedToVoter < ActiveRecord::Migration
  def change
    add_column :voters, :Born_and_Raised, :string
  end
end
