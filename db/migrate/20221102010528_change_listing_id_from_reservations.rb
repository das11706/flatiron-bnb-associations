class ChangeListingIdFromReservations < ActiveRecord::Migration[5.0]
  def change
    remove_column :reservations, :listing_id, :integer
    add_column :reservations, :listing, :integer
  end
end


