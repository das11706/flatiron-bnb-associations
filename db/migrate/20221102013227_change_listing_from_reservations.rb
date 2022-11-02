class ChangeListingFromReservations < ActiveRecord::Migration[5.0]
  def change
    remove_column :reservations, :listing, :integer
    add_column :reservations, :listing_id, :integer
  end
end
