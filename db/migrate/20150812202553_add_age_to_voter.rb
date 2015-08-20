class AddAgeToVoter < ActiveRecord::Migration
  def change
    add_column :voters, :Age, :Integer
  end
end
