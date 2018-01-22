class CreateStarts < ActiveRecord::Migration[5.1]
  def change
    create_table :starts do |t|
      t.string :story
      t.string :select

      t.timestamps
    end
  end
end
