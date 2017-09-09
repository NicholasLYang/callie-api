class CreateEntities < ActiveRecord::Migration[5.1]
  def change
    create_table :entities do |t|
      t.string :name
      t.string :wikipedia_link

      t.timestamps
    end
  end
end
