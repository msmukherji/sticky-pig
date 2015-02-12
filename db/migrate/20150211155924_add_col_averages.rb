class AddColAverages < ActiveRecord::Migration
  def change
    add_column :scores, :average, :float
  end
end
