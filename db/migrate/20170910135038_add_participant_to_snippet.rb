class AddParticipantToSnippet < ActiveRecord::Migration[5.1]
  def change
    add_column :snippets, :participant, :string
  end
end
