class RemoveCareerPathFromTalent < ActiveRecord::Migration
  def change
    remove_column :talents, :career_path, :integer
  end
end
