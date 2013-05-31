class SchoolClass < ActiveRecord::Base
  attr_accessible :title
  has_many :students, through: :enrollments
end
