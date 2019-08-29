class CreatePoll < ActiveRecord::Migration[5.2]
  def change
    create_table :polls do |t|
      t.integer "author_id", null: false
      t.text "title", null: false
      t.timestamps
    end
  end
end
