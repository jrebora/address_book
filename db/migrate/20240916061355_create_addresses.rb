class CreateAddresses < ActiveRecord::Migration[7.2]
  def change
    create_table :addresses do |t|
      t.string :street
      t.string :city

      t.timestamps
    end
  end
end
