class CreateTravelers < ActiveRecord::Migration[6.1]
  def change
    create_table :travelers do |t|
      t.string :name
      t.date :birthdate
      t.string :email
      t.string :notes
    
      t.timestamps
    end
  end
end
