class CreateRentals < ActiveRecord::Migration
  def change
    create_table :rentals do |t|
      t.string :debit_uri
      t.string :credit_uri
      t.integer :owner_id
      t.string :owner_uri
      t.integer :buyer_id
      t.string :buyer_uri
      t.integer :listing_id
      t.timestamps
    end
  end
end
