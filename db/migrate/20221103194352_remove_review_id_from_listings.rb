class RemoveReviewIdFromListings < ActiveRecord::Migration[5.0]
  def change
    remove_column :listings, :review_id, :integer
  end
end
