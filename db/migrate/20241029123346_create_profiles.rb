class CreateProfiles < ActiveRecord::Migration[7.2]
  def change
    create_table :profiles do |t|
      t.string :firstname
      t.string :lastname

      t.timestamps
    end
  end
end
