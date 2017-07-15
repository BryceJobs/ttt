class AddCareerPathToTalents < ActiveRecord::Migration
  def change
    add_column :talents, :career_path, :string
    add_column :talents, :overall_years_of_experience, :integer
    add_column :talents, :type_of_employment, :string
  end
end
