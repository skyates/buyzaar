class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :first_name
      t.string :last_name
      t.integer :street_number
      t.string :street_name
      t.string :suburb
      t.string :state
      t.string :country
      t.integer :postcode
      t.string :picture

      t.timestamps null: false
    end
  end
end
