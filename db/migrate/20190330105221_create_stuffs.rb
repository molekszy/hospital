class CreateStuffs < ActiveRecord::Migration[5.2]
  def change
    create_table :stuffs do |t|
      t.string :name
      t.string :surname
      t.string :pesel
      t.integer :type, default: 0

      t.timestamps
    end
  end
end
