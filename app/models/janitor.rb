class Janitor < ActiveRecord::Base
    has_many :mops
    belongs_to :school

    def total_mops #total of mops
        self.mops.length
    end

    def what_school #which school a janitor belongs to.

    end

end