class CareerPath < ActiveRecord::Base
	has_many :career_roles
	has_many :talents
end
