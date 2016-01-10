class Course < ActiveRecord::Base

	def course_num
		"#{self.dept} #{self.num}"
	end
end
