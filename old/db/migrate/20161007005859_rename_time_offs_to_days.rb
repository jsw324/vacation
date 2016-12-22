class RenameTimeOffsToPto < ActiveRecord::Migration
  def change
    rename_table :time_offs, :Days
  end
end
