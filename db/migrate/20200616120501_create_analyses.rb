class CreateAnalyses < ActiveRecord::Migration[5.2]
  def change
    create_table :analyses do |t|
      t.integer :field1
      t.integer :field2
      t.integer :bins_data

      t.timestamps
    end
  end
end
