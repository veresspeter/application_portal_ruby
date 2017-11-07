class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :email
      t.string :password
      t.string :name
      t.string :username
      t.string :phone
      t.string :permission
      t.date :birthdate
      t.string :birthplace
      t.string :mothername
      t.string :address

      t.timestamps
    end
  end
end
