class Enrollment < ActiveRecord::Base
  belongs_to :school_class
  belongs_to :student
  # attr_accessible :title, :body
  attr_accessible :student_id, :school_class_id
end
