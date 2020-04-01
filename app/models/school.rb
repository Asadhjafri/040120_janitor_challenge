class School < ActiveRecord::Base
    has_many :janitors
    has_many :students
    has_many :teachers

    #def teacher_count #get total count of teachers
    #    self.teachers.length
    #end
#
    #def all_students #returns name of all students in string
    #    self.students.map(&name)
    #end
end