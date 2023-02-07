class AddDepartureTimeToFlights < ActiveRecord::Migration[7.0]
  def change
    add_column :flights, :departure_time, :time
  end
end
