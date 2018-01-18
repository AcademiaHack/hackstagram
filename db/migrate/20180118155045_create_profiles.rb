class CreateProfiles < ActiveRecord::Migration[5.1]
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :username
      t.integer :gender
      t.date :birthdate
      t.text :bio

      t.timestamps
    end
  end
end
