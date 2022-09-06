# Create your HauntedHouse class here

class HauntedHouse < ActiveRecord::Base
    def apply_discount(discount)
        self.price = self.price * discount
        self.save
    end
end