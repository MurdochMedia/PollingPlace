class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.integer :user_id
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.string :phone_number
      t.string :contact_email
      t.string :political_party
      t.integer :age
      t.string :gender
      t.string :ethnicity
      t.text :Platform
      t.string :candidate_for
    end
  end
end
