class Student < ActiveRecord::Base
    belongs_to :school
    has_many :subjects

    #def get_subjects #show students subjects
    #    self.subjects
    #end
end