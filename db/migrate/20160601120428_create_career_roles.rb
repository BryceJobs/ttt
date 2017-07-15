class CreateCareerRoles < ActiveRecord::Migration
  def change
    create_table :career_roles do |t|
      t.references :career_path, index: true, foreign_key: true
      t.string :career_role_name

      t.timestamps null: false
    end
  end
end
