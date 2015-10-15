class Lab < ActiveRecord::Base
	has_many :teachingassistants, as: :ta_duty
end
