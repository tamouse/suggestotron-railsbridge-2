class AddDeletedAtToTopic < ActiveRecord::Migration
  def change
    add_column :topics, :deleted_at, :datetime, default: 0, null: false
  end
end
