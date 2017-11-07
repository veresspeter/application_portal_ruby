class CreateApps < ActiveRecord::Migration[5.1]
  def change
    create_table :apps do |t|
      t.integer :tenderid
      t.integer :userid
      t.string :filename
      t.integer :score
      t.integer :judgeid

      t.timestamps
    end
  end
end
