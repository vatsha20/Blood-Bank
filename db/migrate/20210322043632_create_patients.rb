class CreatePatients < ActiveRecord::Migration[6.1]
  def change
    create_table :patients do |t|
      t.string :name
      t.integer :age
      t.string :boolgroup
      t.integer :contact
      t.date :On_the_date

      t.timestamps
    end
  end
end
