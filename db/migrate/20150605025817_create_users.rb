class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password
      t.string :avartar
      t.date :birthday
      t.string :country
      t.string :about_me

      t.timestamps null: false
    end
  end
end
