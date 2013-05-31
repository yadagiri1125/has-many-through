class Student < ActiveRecord::Base
  attr_accessible :name
  has_many :classes, through: :enrollments
end
