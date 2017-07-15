class AddCareerPathToTalent < ActiveRecord::Migration
  def change
    add_reference :talents, :career_path, index: true, foreign_key: true
  end
end
