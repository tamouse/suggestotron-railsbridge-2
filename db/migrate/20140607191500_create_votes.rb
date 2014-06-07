class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.belongs_to :topic, index: true

      t.timestamps
    end
  end
end
