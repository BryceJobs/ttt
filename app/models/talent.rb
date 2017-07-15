class Talent < ActiveRecord::Base
	belongs_to :career_path

	def self.emp_type
		["Permanent", "Contract", "Part Time", "Internship"]
	end
	def self.options_for_languages
		["Native", "Excellent", "Intermediate", "Beginner"]
	end
	def self.options_for_gender
		["Male", "Female"]
	end
end
