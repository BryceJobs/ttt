class ChangeColumnGenderFromTalent < ActiveRecord::Migration
  def change
  	change_column :talents, :gender, :string
  end
end
