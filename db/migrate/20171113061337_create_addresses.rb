class CreateAddresses < ActiveRecord::Migration[5.1]
  def change
    create_table :addresses do |t|
      t.string :title
      t.string :address

      t.timestamps
    end
  end
end