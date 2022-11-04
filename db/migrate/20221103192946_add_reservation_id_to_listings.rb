class AddReservationIdToListings < ActiveRecord::Migration[5.0]
  def change
    add_column :listings, :reservation_id, :integer
  end
end
