class CreateAnswerChoice < ActiveRecord::Migration[5.2]
  def change
    create_table :answer_choices do |t|
      t.integer "question_id", null: false
      t.text "body", null: false
      t.timestamps
    end
  end
end
