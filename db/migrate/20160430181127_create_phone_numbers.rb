class CreatePhoneNumbers < ActiveRecord::Migration
  def change
    create_table :phone_numbers do |t|
      t.string :name
      t.integer :phone_numbers

      t.timestamps(null: false)
    end
  end
end
