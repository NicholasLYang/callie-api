class ChangeTranscriptToText < ActiveRecord::Migration[5.1]
  def change
    change_column :snippets, :transcript, :text
  end
end
