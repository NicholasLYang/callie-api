class CreateReferences < ActiveRecord::Migration[5.1]
  def change
    create_table :references do |t|
      t.integer :snippet_id
      t.integer :entity_id

      t.timestamps
    end
  end
end
