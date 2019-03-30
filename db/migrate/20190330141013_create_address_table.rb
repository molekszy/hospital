class CreateAddressTable < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses_tables do |t|
      t.references :addressable, polymorphic: true
    end
  end
end
