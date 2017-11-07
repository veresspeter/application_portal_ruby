class CreateNews < ActiveRecord::Migration[5.1]
  def change
    create_table :news do |t|
      t.string :title
      t.string :article
      t.date :published

      t.timestamps
    end
  end
end