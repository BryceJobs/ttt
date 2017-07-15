class ChangeCareerPathOnTalent < ActiveRecord::Migration
  def change
  	change_column :talents, :career_path, :integer
  	change_column :talents, :french, :string
  	change_column :talents, :english, :string
  end
end
