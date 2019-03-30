class AddDetailsToAddress < ActiveRecord::Migration[5.2]
  def change
    add_column :addresses, :city, :string
    add_column :addresses, :street_name, :string
    add_column :addresses, :street_number, :string
    add_column :addresses, :postal_code, :string
  end
end
