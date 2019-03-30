class FixColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :reservations, :resvation_time, :reservation_time
  end
end
