class CreateEnrollments < ActiveRecord::Migration
  def change
    create_table :enrollments do |t|
      t.references :student
      t.references :school_class

      t.timestamps
    end
    add_index :enrollments, :student_id
    add_index :enrollments, :school_class_id
  end
end
