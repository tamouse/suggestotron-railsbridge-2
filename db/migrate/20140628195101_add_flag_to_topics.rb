class AddFlagToTopics < ActiveRecord::Migration
  def change
    add_column :topics, :flag, :boolean
  end
end
