class RenameCareerPathNameFromCareerPath < ActiveRecord::Migration
  def change
  	rename_column :career_paths, :career_path_name, :name
  end
end
