class CreateCareerPaths < ActiveRecord::Migration
  def change
    create_table :career_paths do |t|
      t.string :career_path_name

      t.timestamps null: false
    end
  end
end
