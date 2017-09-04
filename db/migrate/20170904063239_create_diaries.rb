class CreateDiaries < ActiveRecord::Migration[5.1]
  def change
    create_table :diaries do |t|
      t.string :feeling
      t.string :weather
      t.string :note

      t.timestamps
    end
  end
end
