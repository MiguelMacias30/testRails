class CreateCompetitions < ActiveRecord::Migration[5.0]
  def change
    create_table :competitions do |t|
      t.string :team
      t.integer :mp
      t.integer :w
      t.integer :d
      t.integer :l
      t.integer :p

      t.timestamps
    end
  end
end
