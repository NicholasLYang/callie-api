class CreateSnippets < ActiveRecord::Migration[5.1]
  def change
    create_table :snippets do |t|
      t.integer :call_id
      t.string :transcript

      t.timestamps
    end
  end
end
