class Mop < ActiveRecord::Base
    has_many :janitors
    has_many :floors

    def brand
        puts self.brand
    end
end