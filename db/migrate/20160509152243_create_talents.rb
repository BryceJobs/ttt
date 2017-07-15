class CreateTalents < ActiveRecord::Migration
  def change
    create_table :talents do |t|
      t.string :fullname
      t.date :dob
      t.boolean :gender
      t.integer :french
      t.integer :english
      t.string :other_language
      t.string :phone
      t.string :email
      t.text :address
      t.string :city
      t.string :country

      t.timestamps null: false
    end
  end
end
