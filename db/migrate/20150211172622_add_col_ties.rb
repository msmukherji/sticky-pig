class AddColTies < ActiveRecord::Migration
  def change
    add_column :scores, :ties, :integer
  end
end
