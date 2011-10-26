class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.date :birthday
      t.string :gender
      t.string :email

      t.timestamps
    end
  end
end
