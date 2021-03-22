class CreateDonors < ActiveRecord::Migration[6.1]
  def change
    create_table :donors do |t|
      t.string :name
      t.integer :age
      t.string :Bloodgroup
      t.string :address
      t.integer :contact
      t.date :Blood_doneted_on

      t.timestamps
    end
  end
end
