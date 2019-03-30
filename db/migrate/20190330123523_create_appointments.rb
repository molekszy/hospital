class CreateAppointments < ActiveRecord::Migration[5.2]
  def change
    create_table :appointments do |t|
      t.references :reservation, foreign_key: true
      t.references :nurse, null:true
      t.references :doctor

      t.timestamps
    end
  end
end
