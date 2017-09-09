class CreateCalls < ActiveRecord::Migration[5.1]
  def change
    create_table :calls do |t|
      t.integer :duration

      t.timestamps
    end
  end
end
