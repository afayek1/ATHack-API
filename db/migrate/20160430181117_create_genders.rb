class CreateGenders < ActiveRecord::Migration
  def change
    create_table :genders do |t|
      t.integer :organization_id
      t.string :gender

      t.timestamps(null: false)
    end
  end
end
