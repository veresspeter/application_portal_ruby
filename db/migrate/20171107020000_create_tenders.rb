class CreateTenders < ActiveRecord::Migration[5.1]
  def change
    create_table :tenders do |t|
      t.string :title
      t.string :article
      t.string :owner
      t.date :publishdate
      t.date :duedate

      t.timestamps
    end
  end
end
