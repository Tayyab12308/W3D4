class CreateUser < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.text "username", null: false, unique: true
      t.timestamps
    end
  end
end
