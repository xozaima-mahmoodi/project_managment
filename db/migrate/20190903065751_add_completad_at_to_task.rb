class AddCompletadAtToTask < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :completad_at, :datetime
  end
end
