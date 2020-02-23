class CreateElections < ActiveRecord::Migration[5.2]
  def change
    create_table :elections do |t|
      t.string :name
      t.string :voting_method
      t.string :option1
      t.string :option2
      t.string :option3
      t.string :option4
      t.string :option5
      t.string :option6
      t.string :option7
      t.string :option8
      t.string :option9
      t.string :results

      t.timestamps
    end
  end
end
